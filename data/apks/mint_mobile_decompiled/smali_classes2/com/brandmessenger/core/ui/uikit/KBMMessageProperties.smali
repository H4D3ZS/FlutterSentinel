.class public Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field private channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private channelService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

.field private contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field private contactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field private context:Landroid/content/Context;

.field private message:Lcom/brandmessenger/core/api/conversation/Message;

.field private messageDatabase:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 12
    .line 13
    new-instance v0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->messageDatabase:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->channelService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/brandmessenger/commons/file/FileUtils;->loadSettingsJsonFile(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-class v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lcom/bumptech/glide/request/RequestOptions;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties$1;

    .line 39
    .line 40
    invoke-direct {p4, p0, p2, p1}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties$1;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;Landroid/widget/TextView;Lde/hdodenhof/circleimageview/CircleImageView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p4}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public getChannel()Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContact()Lcom/brandmessenger/commons/people/contact/Contact;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAtTime()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->context:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getSameDayTimeTemplate()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getOtherDayDateTemplate()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_JUST_NOW:I

    .line 30
    .line 31
    sget v5, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_MINUTES:I

    .line 32
    .line 33
    sget v6, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_HOURS:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getFormattedDateAndTime(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getReceiver()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/people/channel/ChannelUtils;->getChannelTitleName(Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public handleConversationClick(Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->context:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "takeOrder"

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v1, "userId"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "groupId"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public loadChannelImage(Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/channel/Channel;->getImageUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/channel/Channel;->getImageUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_group_icon:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->a(Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget p2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_group_icon:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public loadContactImage(Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x2b

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x2

    .line 47
    if-lt v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    sget-object v2, Lcom/brandmessenger/core/ui/alphanumbericcolor/AlphaNumberColorUtil;->alphabetBackgroundColorMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->context:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lcom/brandmessenger/core/ui/alphanumbericcolor/AlphaNumberColorUtil;->alphabetBackgroundColorMap:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->isDrawableResources()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->context:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getrDrawableName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v0, "drawable"

    .line 133
    .line 134
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->context:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p2, p3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {p1, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->a(Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    return-void
.end method

.method public loadProfileImage(Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->loadChannelImage(Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->loadContactImage(Lde/hdodenhof/circleimageview/CircleImageView;Landroid/widget/TextView;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setMessage(Lcom/brandmessenger/core/api/conversation/Message;)Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->channelService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 38
    .line 39
    return-object p0
.end method

.method public setMessageAndAttchmentIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->hasAttachment()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_URL:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "/"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    sget p1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_attachment:I

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->context:Landroid/content/Context;

    .line 142
    .line 143
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_Location:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    sget p1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_notification_location_icon:I

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->TEXT_HTML:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v3, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    if-eqz p2, :cond_7

    .line 197
    .line 198
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->PRICE:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v4, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v4, 0x32

    .line 259
    .line 260
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_7

    .line 272
    .line 273
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void
.end method

.method public setUnreadCount(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->messageDatabase:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getUnreadMessageCountForContact(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->messageDatabase:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMMessageProperties;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getUnreadMessageCountForChannel(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-lez v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
