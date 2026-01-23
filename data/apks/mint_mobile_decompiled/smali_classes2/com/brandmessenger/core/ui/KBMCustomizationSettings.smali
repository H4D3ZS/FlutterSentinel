.class public Lcom/brandmessenger/core/ui/KBMCustomizationSettings;
.super Lcom/brandmessenger/commons/json/JsonMarker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field private attachmentOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private conversationFragmentTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private conversationListFragmentTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private createAnyContact:Z

.field private dateFormatCustomization:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultGroupType:I

.field private disableGlobalStoragePermission:Z

.field private disableMentions:Z

.field private editChannelDescriptionAllowed:Z

.field private enableImageCompression:Z

.field private enableMarkdown:Z

.field private enableMessageFastScroll:Z

.field private filterGallery:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private groupDeletePackageName:Ljava/lang/String;

.field private groupInfoScreenVisible:Z

.field private hideGroupsSectionTab:Z

.field private imageCompression:Z

.field private isContactSearchFromServer:Z

.field private kbmTypingIndicatorAnimationInterval:I

.field private kbmTypingIndicatorDotCount:I

.field private launchChatFromProfilePicOrName:Z

.field private locationShareViaMap:Z

.field private logoutPackageName:Ljava/lang/String;

.field private maxAttachmentAllowed:I

.field private maxAttachmentSizeAllowed:I

.field private messageInfoFragmentTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private messageTemplate:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;

.field private notificationDisableThreshold:I

.field private onlineStatusMasterList:Z

.field private pinnedContact:Ljava/lang/String;

.field private pinnedMessageTypeFacePath:Ljava/lang/String;

.field private profileFragmentTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recordButton:Z

.field private registeredUserContactListCall:Z

.field private restrictedWordRegex:Ljava/lang/String;

.field private showAllDeviceContacts:Z

.field private showSenderNameForGroupsInConversationList:Z

.field private totalOnlineUsers:I

.field private totalRegisteredUserToFetch:I

.field private userProfileFragment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/json/JsonMarker;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->locationShareViaMap:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->userProfileFragment:Z

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iput v2, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->defaultGroupType:I

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->editChannelDescriptionAllowed:Z

    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    iput v2, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->totalRegisteredUserToFetch:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    iput v2, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->maxAttachmentAllowed:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    iput v2, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->maxAttachmentSizeAllowed:I

    .line 25
    .line 26
    iput v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->totalOnlineUsers:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->groupInfoScreenVisible:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->recordButton:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->showAllDeviceContacts:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->enableImageCompression:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->disableGlobalStoragePermission:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->enableMessageFastScroll:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isContactSearchFromServer:Z

    .line 41
    .line 42
    iput v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->notificationDisableThreshold:I

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->disableMentions:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->launchChatFromProfilePicOrName:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->hideGroupsSectionTab:Z

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    iput-object v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->pinnedMessageTypeFacePath:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iput v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->kbmTypingIndicatorDotCount:I

    .line 56
    .line 57
    const/16 v1, 0x4b0

    .line 58
    .line 59
    iput v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->kbmTypingIndicatorAnimationInterval:I

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->enableMarkdown:Z

    .line 62
    .line 63
    return-void
.end method

.method public static getThemedAttributeInteger(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static getThemedAttributeReference(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    return p1
.end method

.method public static isShowEmojiBoard()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setShowEmojiBoard(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getAttachmentOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->attachmentOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationFragmentTransitions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->conversationFragmentTransitions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationListFragmentTransitions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->conversationListFragmentTransitions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;
    .locals 3

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->dateFormatCustomization:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "timeAndDateTemplate"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->setTimeAndDateTemplate(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->dateFormatCustomization:Ljava/util/Map;

    .line 23
    .line 24
    const-string v2, "otherDayDateTemplate"

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->setOtherDayDateTemplate(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->dateFormatCustomization:Ljava/util/Map;

    .line 36
    .line 37
    const-string v2, "sameDayTimeTemplate"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->setSameDayTimeTemplate(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->dateFormatCustomization:Ljava/util/Map;

    .line 49
    .line 50
    const-string/jumbo v2, "timeTemplate"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->setTimeTemplate(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->dateFormatCustomization:Ljava/util/Map;

    .line 63
    .line 64
    const-string v2, "dateTemplate"

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->setDateTemplate(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->dateFormatCustomization:Ljava/util/Map;

    .line 76
    .line 77
    const-string v2, "dayTemplate"

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->setDayTemplate(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v0
.end method

.method public getDefaultAttachmentOptions(Landroid/content/Context;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_send_location_attachment_option:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Lcom/brandmessenger/core/ui/R$drawable;->kbm_attachment_option_location_drawable:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;->icon:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const-string v2, ":location"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;-><init>()V

    .line 43
    .line 44
    .line 45
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_send_photo_or_video_attachment_option:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lcom/brandmessenger/core/ui/R$drawable;->kbm_attachment_option_camera_drawable:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;->icon:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const-string v2, ":camera"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;-><init>()V

    .line 77
    .line 78
    .line 79
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_send_file_attachment_option:I

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lcom/brandmessenger/core/ui/R$drawable;->kbm_attachment_option_file_drawable:I

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v2, v3, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings$AttachmentOptions;->icon:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    const-string p1, ":file"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method public getDefaultGroupType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->defaultGroupType:I

    .line 2
    .line 3
    return v0
.end method

.method public getFilterGallery()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->filterGallery:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupDeletePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->groupDeletePackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKbmTypingIndicatorAnimationInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->kbmTypingIndicatorAnimationInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getKbmTypingIndicatorDotCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->kbmTypingIndicatorDotCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogoutPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->logoutPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAttachmentAllowed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->maxAttachmentAllowed:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxAttachmentSizeAllowed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->maxAttachmentSizeAllowed:I

    .line 2
    .line 3
    return v0
.end method

.method public getMessageInfoFragmentTransitions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->messageInfoFragmentTransitions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageTemplate()Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->messageTemplate:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationDisableThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->notificationDisableThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getPinnedContact()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->pinnedContact:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinnedMessageTypeFacePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->pinnedMessageTypeFacePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileFragmentTransitions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->profileFragmentTransitions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRestrictedWordRegex()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "restrictedWordRegex"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettingsOverride;->hasOverride(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettingsOverride;->getOverride(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettingsOverride;->getOverride(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->restrictedWordRegex:Ljava/lang/String;

    .line 23
    .line 24
    return-object v0
.end method

.method public getTotalOnlineUsers()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->totalOnlineUsers:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalRegisteredUserToFetch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->totalRegisteredUserToFetch:I

    .line 2
    .line 3
    return v0
.end method

.method public isContactSearchFromServer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isContactSearchFromServer:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCreateAnyContact()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->createAnyContact:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisableMentions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->disableMentions:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEditChannelDescriptionAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->editChannelDescriptionAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGlobalStoagePermissionDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->disableGlobalStoragePermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGroupInfoScreenVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->groupInfoScreenVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGroupsSectionTabHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->hideGroupsSectionTab:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImageCompression()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->imageCompression:Z

    .line 2
    .line 3
    return v0
.end method

.method public isImageCompressionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->enableImageCompression:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLaunchChatFromProfilePicOrName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->launchChatFromProfilePicOrName:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocationShareViaMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->locationShareViaMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMarkdownEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->enableMarkdown:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMessageFastScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->enableMessageFastScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOnlineStatusMasterList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->onlineStatusMasterList:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRecordButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->recordButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRegisteredUserContactListCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->registeredUserContactListCall:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowAllDeviceContacts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->showAllDeviceContacts:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowSenderNameForGroupsInConversationList()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->showSenderNameForGroupsInConversationList:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUserProfileFragment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->userProfileFragment:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAttachmentOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->attachmentOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setDateFormatCustomization(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->dateFormatCustomization:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultGroupType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->defaultGroupType:I

    .line 2
    .line 3
    return-void
.end method

.method public setFilterGallery(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->filterGallery:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setLogoutPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->logoutPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageTemplate(Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->messageTemplate:Lcom/brandmessenger/core/ui/conversation/BrandMessengerMessageTemplate;

    .line 2
    .line 3
    return-void
.end method

.method public setPinnedContact(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->pinnedContact:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->recordButton:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowAllDeviceContacts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->showAllDeviceContacts:Z

    .line 2
    .line 3
    return-void
.end method
