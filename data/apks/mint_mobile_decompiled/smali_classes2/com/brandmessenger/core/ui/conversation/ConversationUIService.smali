.class public Lcom/brandmessenger/core/ui/conversation/ConversationUIService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "applicationId"

.field public static final CLIENT_GROUP_ID:Ljava/lang/String; = "clientGroupId"

.field public static final CONTACT:Ljava/lang/String; = "CONTACT"

.field public static final CONTACT_ID:Ljava/lang/String; = "contactId"

.field public static final CONTACT_NUMBER:Ljava/lang/String; = "contactNumber"

.field public static final CONTEXT_BASED_CHAT:Ljava/lang/String; = "contextBasedChat"

.field public static final CONVERSATION_FRAGMENT:Ljava/lang/String; = "ConversationFragment"

.field public static final CONVERSATION_ID:Ljava/lang/String; = "CONVERSATION_ID"

.field public static final DEFAULT_TEXT:Ljava/lang/String; = "defaultText"

.field public static final DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field public static final FINAL_PRICE_TEXT:Ljava/lang/String; = "Final agreed price "

.field public static final FIRST_TIME_MTEXTER_FRIEND:Ljava/lang/String; = "firstTimeMTexterFriend"

.field public static final FORWARD_MESSAGE:Ljava/lang/String; = "forwardMessage"

.field public static final FROM_GROUP_DELETE:Ljava/lang/String; = "fromGroupDelete"

.field public static final GROUP:Ljava/lang/String; = "group-"

.field public static final GROUP_ID:Ljava/lang/String; = "groupId"

.field public static final GROUP_ID_LIST_CONTACTS:Ljava/lang/String; = "groupIdListContacts"

.field public static final GROUP_NAME:Ljava/lang/String; = "groupName"

.field public static final GROUP_NAME_LIST_CONTACTS:Ljava/lang/String; = "groupIdNameContacts"

.field public static final MESSGAE_INFO_FRAGMENT:Ljava/lang/String; = "messageInfoFagment"

.field public static final PARENT_CLIENT_GROUP_ID:Ljava/lang/String; = "parentClientGroupId"

.field public static final PARENT_GROUP_KEY:Ljava/lang/String; = "parentGroupKey"

.field public static final PRODUCT_IMAGE_URL:Ljava/lang/String; = "productImageUrl"

.field public static final PRODUCT_TOPIC_ID:Ljava/lang/String; = "topicId"

.field public static final QUICK_CONVERSATION_FRAGMENT:Ljava/lang/String; = "QuickConversationFragment"

.field public static final REQUEST_CODE_ATTACH_PHOTO:I = 0xc

.field public static final REQUEST_CODE_CAPTURE_VIDEO_ACTIVITY:I = 0xe

.field public static final REQUEST_CODE_CONTACT_GROUP_SELECTION:I = 0x3f3

.field public static final REQUEST_CODE_SEND_LOCATION:I = 0xa

.field public static final REQUEST_CODE_TAKE_PHOTO:I = 0xb

.field public static final REQUEST_MULTI_ATTACHMENT:I = 0x10

.field public static final SEARCH_STRING:Ljava/lang/String; = "searchString"

.field public static final SUCCESS:Ljava/lang/String; = "success"

.field public static final TAKE_ORDER:Ljava/lang/String; = "takeOrder"

.field public static final TOPIC_ID:Ljava/lang/String; = "TOPIC_ID"

.field public static final USER_ID:Ljava/lang/String; = "userId"

.field public static final USER_PROFILE_FRAMENT:Ljava/lang/String; = "userProfilefragment"


# instance fields
.field private baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field private conversation:Lcom/brandmessenger/commons/people/channel/Conversation;

.field fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field private fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field private isActionMessageHidden:Z

.field private notificationManager:Landroid/app/NotificationManager;

.field private topicDetailsParcelable:Lcom/brandmessenger/core/feed/TopicDetail;

.field private userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 18
    .line 19
    const-string v0, "notification"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/NotificationManager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->notificationManager:Landroid/app/NotificationManager;

    .line 28
    .line 29
    new-instance v0, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isActionMessagesHidden()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->isActionMessageHidden:Z

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getGifUrlFromMedia(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Images;->getDownsized()Lcom/giphy/sdk/core/models/Image;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/giphy/sdk/core/models/Image;->getGifUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v0
.end method


# virtual methods
.method public addMessage(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isUpdateMessage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    const-string v1, "QuickConversationFragment"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/UIService;->getFragmentByTag(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->hasHideKey()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->refreshView()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->addMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public announcePendingMessage()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->announcePendingMessage()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public announceSentMessage()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->announceSentMessage(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "MQTTRetry"

    .line 4
    .line 5
    const-string v2, "ConversationUIService"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Fragment activity object is null. Can\'t retry..."

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lcom/brandmessenger/commons/KBMLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/KBMLog;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x28

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "MQTT connect for activity: "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ". Will do a client.connect() call after "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "minutes..."

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v1, v3}, Lcom/brandmessenger/commons/KBMLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/KBMLog;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/brandmessenger/core/BrandMessenger;->connectPublishWithVerifyTokenAfter(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public channelLeaveProcess(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_do_not_have_any_network_access_info:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_exit:I

    .line 29
    .line 30
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$9;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 40
    .line 41
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$10;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$10;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_exit_channel_message_info:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_name_info:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_groupType_info:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_broadcast_string:I

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_string:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public checkForStartNewConversation(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "android.intent.action.SEND"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "text/plain"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "android.intent.extra.TEXT"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->startContactActivityForResult(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "image/"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const-string v0, "groupId"

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "clientGroupId"

    .line 66
    .line 67
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "groupName"

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v4}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByClientGroupId(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_2
    if-eq v0, v2, :cond_3

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v0, v1

    .line 113
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lcom/brandmessenger/commons/people/channel/Channel;->setName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->updateChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    const-string/jumbo v2, "userId"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "displayName"

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 163
    .line 164
    invoke-interface {v4, v2}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getMetadata()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v5, "false"

    .line 181
    .line 182
    const-string v6, "AL_DISPLAY_NAME_UPDATED"

    .line 183
    .line 184
    if-nez v4, :cond_6

    .line 185
    .line 186
    new-instance v4, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setMetadata(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_7

    .line 213
    .line 214
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setMetadata(Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lcom/brandmessenger/commons/people/contact/Contact;->setFullName(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    const-string v4, "applicationId"

    .line 230
    .line 231
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v2, v4}, Lcom/brandmessenger/commons/people/contact/Contact;->setApplicationId(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 241
    .line 242
    invoke-interface {v4, v2}, Lcom/brandmessenger/core/contact/BaseContactService;->upsert(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    move-object v2, v1

    .line 247
    :goto_3
    const-string v4, "searchString"

    .line 248
    .line 249
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const-string v5, "message_json"

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    const-class v7, Lcom/brandmessenger/core/api/conversation/Message;

    .line 264
    .line 265
    if-nez v6, :cond_d

    .line 266
    .line 267
    invoke-static {v5, v7}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lcom/brandmessenger/core/api/conversation/Message;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_b

    .line 278
    .line 279
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v0, v6}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getParentKey()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getParentKey()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getParentKey()Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    sput-object v6, Lcom/brandmessenger/core/broadcast/BroadcastService;->parentGroupKey:Ljava/lang/Integer;

    .line 314
    .line 315
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 316
    .line 317
    invoke-static {v6}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getParentKey()Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v6, v8}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setParentGroupKey(Ljava/lang/Integer;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v2, v6}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_c
    :goto_4
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message;->getConversationId()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    goto :goto_5

    .line 344
    :cond_d
    move-object v5, v1

    .line 345
    :goto_5
    if-nez v5, :cond_e

    .line 346
    .line 347
    const-string v5, "CONVERSATION_ID"

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_f

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_f

    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v5}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->setConversationId(Ljava/lang/Integer;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v5

    .line 378
    :cond_f
    const-string v5, "defaultText"

    .line 379
    .line 380
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_10

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_10

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v6, v5}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->setDefaultText(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_10
    const-string v5, "forwardMessage"

    .line 404
    .line 405
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_11

    .line 414
    .line 415
    invoke-static {v5, v7}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    check-cast v5, Lcom/brandmessenger/core/api/conversation/Message;

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    if-eqz v6, :cond_11

    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6, v5, v2, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->forwardMessage(Lcom/brandmessenger/core/api/conversation/Message;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    if-eqz v2, :cond_12

    .line 435
    .line 436
    invoke-virtual {p0, v2, v1, v4, v3}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->openConversationFragment(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    :cond_12
    if-eqz v0, :cond_13

    .line 440
    .line 441
    invoke-virtual {p0, v0, v1, v4, v3}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->openConversationFragment(Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    const-string/jumbo v0, "topicId"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "productImageUrl"

    .line 452
    .line 453
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_14

    .line 462
    .line 463
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_14

    .line 468
    .line 469
    :try_start_0
    new-instance v3, Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 470
    .line 471
    invoke-direct {v3}, Lcom/brandmessenger/core/api/attachment/FileMeta;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v4, "image"

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/attachment/FileMeta;->setContentType(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->setBlobKeyString(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_14

    .line 487
    .line 488
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_URL:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 493
    .line 494
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendProductMessage(Ljava/lang/String;Lcom/brandmessenger/core/api/attachment/FileMeta;Lcom/brandmessenger/commons/people/contact/Contact;S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    .line 504
    .line 505
    :catch_0
    :cond_14
    const-string v0, "SHARED_TEXT"

    .line 506
    .line 507
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_15

    .line 516
    .line 517
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_15
    :goto_6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public deleteConversation(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string/jumbo v0, "success"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->clearList()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_need_network_access_for_delete:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete_conversation_failed:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->removeConversation(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void
.end method

.method public deleteConversationThread(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete_conversation:I

    .line 9
    .line 10
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$5;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$5;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 20
    .line 21
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$6;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$6;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2, p1}, Lcom/brandmessenger/commons/people/channel/ChannelUtils;->getChannelTitleName(Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_dialog_delete_conversation_title:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p2, "[name]"

    .line 110
    .line 111
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_dialog_delete_conversation_confir:I

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public deleteGroupConversation(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_do_not_have_any_network_access_info:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_deleting:I

    .line 29
    .line 30
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$7;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$7;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 40
    .line 41
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$8;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$8;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete_channel_messages_and_channel_info:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_name_info:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_groupType_info:I

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_broadcast_string:I

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_string:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public deleteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateLastMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->deleteMessageFromDeviceList(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public downloadConversations(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->downloadConversations(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;ZJ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p2, p3, p4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateDeliveryStatusForAllMessages(ZJ)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "ConversationFragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/UIService;->getFragmentByTag(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    check-cast v2, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    check-cast v3, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->getConversationId()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v2, v3, v4, v4}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->newInstance(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v0
.end method

.method public getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "QuickConversationFragment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/UIService;->getFragmentByTag(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public isBroadcastedToGroup(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isBroadcastedToChannel(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    return v1
.end method

.method public muteUserChat(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->muteUser(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-ne p1, v0, :cond_5

    .line 10
    .line 11
    :cond_0
    if-ne p2, v2, :cond_5

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 26
    .line 27
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->getFileObject()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    check-cast v3, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 34
    .line 35
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->getCapturedImageUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    move-object v3, v0

    .line 41
    move-object v0, v7

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    move-object v3, v1

    .line 47
    :goto_1
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 52
    .line 53
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->getCapturedImageUri()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    check-cast v3, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 60
    .line 61
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->getFileObject()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    filled-new-array {v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$4;

    .line 76
    .line 77
    invoke-direct {v6, p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$4;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v1, v6}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->ATTACHMENT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4, v0, v3, v5}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadFileAndSendMessage(Landroid/net/Uri;Ljava/io/File;S)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    const-string v4, "ConversationUIService"

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v6, "File uri: "

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v4, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const/16 v0, 0x3f3

    .line 131
    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    if-ne p2, v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, p3}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->checkForStartNewConversation(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    const/16 v0, 0xe

    .line 140
    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    .line 143
    if-ne p2, v2, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->getVideoFileUri()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 154
    .line 155
    check-cast v3, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 156
    .line 157
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->getFileObject()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_8

    .line 168
    .line 169
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, "/DCIM/Camera/"

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Lcom/brandmessenger/commons/file/FileUtils;->getLastModifiedFile(Ljava/lang/String;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 201
    .line 202
    .line 203
    :cond_8
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1, v0, v3, v4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->loadFileAndSendMessage(Landroid/net/Uri;Ljava/io/File;S)V

    .line 226
    .line 227
    .line 228
    :cond_9
    const/16 v0, 0x10

    .line 229
    .line 230
    if-ne p1, v0, :cond_b

    .line 231
    .line 232
    if-ne p2, v2, :cond_b

    .line 233
    .line 234
    const-string v0, "multiselect.selectedFiles"

    .line 235
    .line 236
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v1, "multiselect.message"

    .line 241
    .line 242
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v3, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Landroid/net/Uri;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->ATTACHMENT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-virtual {v0, v1, v4, v3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;SLjava/util/List;)V

    .line 296
    .line 297
    .line 298
    :cond_b
    const/16 v0, 0xa

    .line 299
    .line 300
    if-ne p1, v0, :cond_c

    .line 301
    .line 302
    if-ne p2, v2, :cond_c

    .line 303
    .line 304
    const-string v0, "latitude"

    .line 305
    .line 306
    const-wide/16 v3, 0x0

    .line 307
    .line 308
    invoke-virtual {p3, v0, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    const-string v5, "longitude"

    .line 313
    .line 314
    invoke-virtual {p3, v5, v3, v4}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    new-instance v5, Lcom/brandmessenger/commons/commons/core/utils/LocationInfo;

    .line 319
    .line 320
    invoke-direct {v5, v0, v1, v3, v4}, Lcom/brandmessenger/commons/commons/core/utils/LocationInfo;-><init>(DD)V

    .line 321
    .line 322
    .line 323
    const-class v0, Lcom/brandmessenger/commons/commons/core/utils/LocationInfo;

    .line 324
    .line 325
    invoke-static {v5, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->sendLocation(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :cond_c
    const/16 v0, 0x64

    .line 333
    .line 334
    if-ne p1, v0, :cond_d

    .line 335
    .line 336
    if-ne p2, v2, :cond_d

    .line 337
    .line 338
    const-string p1, "ARG_SEND_MEDIA_FILEPATHS"

    .line 339
    .line 340
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const-string p3, ""

    .line 349
    .line 350
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->ATTACHMENT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-virtual {p2, p3, v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;SLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    .line 366
    .line 367
    :cond_d
    return-void
.end method

.method public onMqttConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/brandmessenger/core/BrandMessenger;->connectPublishWithVerifyTokenAfter(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public openConversationFragment(Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "ConversationFragment"

    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/UIService;->getFragmentByTag(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->setChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->setContact(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$2;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openConversationFragment(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "ConversationFragment"

    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/UIService;->getFragmentByTag(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->setChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->setContact(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$1;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processLoadUsers(ZLcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_contacts_loading_info:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0, p2, p3}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$15;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Landroid/app/ProgressDialog;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move-object v7, p2

    .line 31
    move-object v8, p3

    .line 32
    move v4, p4

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;IJLcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    new-instance v1, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    move v4, p5

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;ILcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public reconnectMQTT()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;->getRetryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    const-string v1, "ConversationUIService"

    .line 23
    .line 24
    const-string v2, "Reconnecting to MQTT..."

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerActivityInterface;->retry()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public refreshConversationScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeConversation(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->removeConversation(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public saveGifToInternalStorageAndSendGifMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_please_wait:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_sending_gif:I

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    new-instance v3, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$3;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$3;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Landroid/app/ProgressDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, p1, v3}, Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/attachment/GifDownloadAsyncTask$GifDownloadCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public sendAudioMessage(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "ConversationUIService:"

    .line 4
    .line 5
    const-string v2, "Send audio message ..."

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->AUDIO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(SLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public sendGifMessageFromGifMedia(Lcom/giphy/sdk/core/models/Media;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getGifUrlFromMedia(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->saveGifToInternalStorageAndSendGifMessage(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public sendLocation(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->sendMessage(Ljava/lang/String;S)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public sendPriceMessage()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Price"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    const-string v1, "Enter your amount"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/EditText;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_send_text:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$13;

    .line 50
    .line 51
    invoke-direct {v3, p0, v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$13;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel_text:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$14;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$14;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void

    .line 88
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setLoadMore(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->setLoadMore(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public startContactActivityForResult()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->startContactActivityForResult(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    return-void
.end method

.method public startContactActivityForResult(Landroid/content/Intent;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "forwardMessage"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    const-string p2, "SHARED_TEXT"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    const-string/jumbo p2, "userIdArray"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const/16 p3, 0x3f3

    invoke-virtual {p2, p1, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startContactActivityForResult(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 6

    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/brandmessenger/commons/file/FileUtils;->loadSettingsJsonFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    const-class v2, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    invoke-direct {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getTotalOnlineUsers()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getTotalRegisteredUserToFetch()I

    move-result v4

    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getTotalOnlineUsers()I

    move-result v5

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->processLoadUsers(ZLcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;II)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getTotalRegisteredUserToFetch()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isRegisteredUserContactListCall()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->isRegisteredUsersContactCall()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    :cond_2
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getTotalRegisteredUserToFetch()I

    move-result v4

    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getTotalOnlineUsers()I

    move-result v5

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->processLoadUsers(ZLcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;II)V

    :cond_3
    return-void

    .line 15
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    const-class v3, Lcom/brandmessenger/core/ui/people/activity/BrandMessengerPeopleActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, p1, p2, v2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->startContactActivityForResult(Landroid/content/Intent;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public startMessageInfoFragment(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "messageInfoFagment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/UIService;->getFragmentByTag(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/MessageInfoFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "MESSAGE"

    .line 24
    .line 25
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public startNewConversation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_do_not_have_any_network_access_info:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/brandmessenger/core/ui/R$bool;->requestWelcomeMessageOnNewConversation:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$12;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$12;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v3, v0, v2}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->startNewConversationWithWelcome(Landroid/content/Context;ZZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public syncMessages(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->hasHideKey()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isVideoNotificationMessage()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isMsgForConversation(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->TRUE:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->HIDE_KEY:Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message$GroupMessageMetaData;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->addMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object p2, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->ARCHIVE:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->KEY:Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$MetaDataType;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->isActionMessageHidden:Z

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isActionMessage()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateLastMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public updateChannelMuteMenuOptionForGroupId(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getCurrentChannelKey(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateChannelMuteMenuOptionForGroupId(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public updateChannelName()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->updateChannelName()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public updateChannelSync()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateChannelSync(Z)V

    return-void
.end method

.method public updateChannelSync(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isChannelInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_GROUP_INFO:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUpdateGroupInfoBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->refreshView()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateChannelTitleAndSubTitle()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateContextBasedGroup()V

    :cond_3
    return-void
.end method

.method public updateConversationRead(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->notificationManager:Landroid/app/NotificationManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->updateConversationRead(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public updateDeliveryStatus(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->isMessageForCurrentConversation(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateDeliveryStatus(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public updateDeliveryStatusForContact(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->e(Ljava/lang/String;ZJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateDownloadFailed(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->downloadFailed(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public updateDownloadStatus(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateDownloadStatus(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public updateLastMessage(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->updateLastMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateLastMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->updateLastMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateLastSeenStatus(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->updateLastSeenStatus(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance p1, Ljava/lang/Thread;

    .line 60
    .line 61
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$11;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService$11;-><init>(Lcom/brandmessenger/core/ui/conversation/ConversationUIService;Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public updateLatestMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->updateLatestMessage(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public updateLoggedUserDeletedUI()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideMessageSendLayoutAndShowLoggedUserDeletedInfo()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateMessage(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public updateMessageKeyString(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getCurrentChannelKey(Ljava/lang/Integer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateMessageKeyString(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public updateMessageMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, p3}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getCurrentChannelKey(Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p5

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateMessageMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public updateReadStatusForContact(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->e(Ljava/lang/String;ZJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateServerMessageDetails(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateMessageKeyString(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateTitleAndSubtitle()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateTitleForOpenGroup()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public updateTypingStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/brandmessenger/core/channel/ChannelTyping;->setChannelTyping(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Received typing status for: "

    .line 9
    .line 10
    const-string v2, "ConversationUIService"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateUserTypingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getOpenState()Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$OpenState;->CLOSED:Lcom/brandmessenger/commons/people/channel/Channel$OpenState;

    .line 73
    .line 74
    if-eq v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateUserTypingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3, v2, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->updateTypingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public updateUploadFailedStatus(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateUploadFailedStatus(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public updateUserInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isQuick()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getQuickConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerQuickConversationFragment;->updateUserInfo(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserProfileUserId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    const-string/jumbo v1, "userProfilefragment"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/UIService;->getFragmentByTag(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserProfileUserId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->refreshContactData()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->isIndividual()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->getConversationFragment()Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getContact()Lcom/brandmessenger/commons/people/contact/Contact;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->getChannel()Lcom/brandmessenger/commons/people/channel/Channel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/ConversationFragment;->reload()V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_0
    return-void
.end method
