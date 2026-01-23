.class public Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$RefreshBroadcast;,
        Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;,
        Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$Helper;,
        Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;,
        Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;,
        Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;,
        Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;,
        Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;
    }
.end annotation


# static fields
.field public static final CHANNEL_KEY:Ljava/lang/String; = "CHANNEL_KEY"

.field public static final CHANNEL_NAME:Ljava/lang/String; = "CHANNEL_NAME"

.field public static final CHANNEL_UPDATE_RECEIVER:Ljava/lang/String; = "CHANNEL_UPDATE_RECEIVER"

.field public static final GROUP_UPDTAE_INFO:Ljava/lang/String; = "GROUP_UPDTAE_INFO"

.field public static final REQUEST_CODE_FOR_CHANNEL_NEW_DESCRIPTION:I = 0x3

.field public static final REQUEST_CODE_FOR_CHANNEL_NEW_NAME:I = 0x2

.field public static final REQUEST_CODE_FOR_CONTACT:I = 0x1

.field public static final USERID:Ljava/lang/String; = "USERID"


# instance fields
.field KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

.field baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field brandMessengerBroadcastReceiver:Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;

.field private cardViewGroupDescriptionContainer:Landroidx/cardview/widget/CardView;

.field public channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private channelDeleteRelativeLayout:Landroid/widget/RelativeLayout;

.field private channelExitRelativeLayout:Landroid/widget/RelativeLayout;

.field private channelImage:Landroid/widget/ImageView;

.field private channelImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field private channelKey:Ljava/lang/Integer;

.field private channelUpdateReceiver:Landroid/os/ResultReceiver;

.field public channelUserMapperList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;",
            ">;"
        }
    .end annotation
.end field

.field collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

.field contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field private contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field protected contactsAdapter:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;

.field private createdBy:Landroid/widget/TextView;

.field private deleteChannelButton:Landroid/widget/Button;

.field private exitChannelButton:Landroid/widget/Button;

.field private groupParticipantsTexView:Landroid/widget/TextView;

.field isUserPresent:Z

.field private mActionBar:Landroidx/appcompat/app/ActionBar;

.field protected mainListView:Landroid/widget/ListView;

.field private nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private refreshBroadcast:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$RefreshBroadcast;

.field private textViewGroupDescription:Landroid/widget/TextView;

.field userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Lcom/brandmessenger/commons/commons/image/ImageLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Landroid/os/ResultReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUpdateReceiver:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Landroidx/appcompat/app/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->I(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelKey:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static G()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_GROUP_INFO:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_USER_DETAIL:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic y(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->groupParticipantsTexView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final H()I
    .locals 4

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x101004d

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    return v0
.end method

.method public final I(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/brandmessenger/commons/people/channel/ChannelMetadata;->getChannelDescriptionFrom(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->textViewGroupDescription:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_no_description_tap_to_add:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public addChannelUser(Ljava/lang/String;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_add:I

    .line 7
    .line 8
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$11;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$11;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 18
    .line 19
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$12;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$12;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, ""

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    :goto_0
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_dialog_add_group_user:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_name_info:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_name_info:I

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public deleteChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_deleting:I

    .line 7
    .line 8
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$15;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$15;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 18
    .line 19
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$16;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$16;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete_channel_messages_and_channel_info:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_name_info:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_groupType_info:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_broadcast_string:I

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_string:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    :cond_1
    const/4 p1, 0x1

    .line 93
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public leaveChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_exit:I

    .line 7
    .line 8
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$13;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$13;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 18
    .line 19
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$14;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$14;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_leave_channel:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_groupType_info:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_broadcast_string:I

    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_string:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 p1, 0x1

    .line 79
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-ne p2, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "USERID"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->isChannelUserPresent(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->addChannelUser(Ljava/lang/String;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_is_already_exists:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    :cond_2
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "GROUP_UPDTAE_INFO"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-class v0, Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 96
    .line 97
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "GroupInfoUpdate ::: "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    const/4 p2, 0x0

    .line 144
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->setNewName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUpdateReceiver:Landroid/os/ResultReceiver;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1, p0, p3}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/core/feed/GroupInfoUpdate;Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 6
    .line 7
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v2, :cond_4

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;

    .line 59
    .line 60
    invoke-direct {p1, p0, p0, v0, v2}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_do_not_have_any_network_access_info:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v1, 0x11

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->removeChannelUser(Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 94
    .line 95
    const-class v1, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 96
    .line 97
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "userId"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    :goto_0
    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/brandmessenger/core/ui/R$layout;->kbm_channel_info_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/brandmessenger/core/ui/R$id;->toolbar:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/brandmessenger/commons/file/FileUtils;->loadSettingsJsonFile(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-class v0, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 51
    .line 52
    :goto_0
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$RefreshBroadcast;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$RefreshBroadcast;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->refreshBroadcast:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$RefreshBroadcast;

    .line 58
    .line 59
    new-instance p1, Lcom/brandmessenger/core/contact/AppContactService;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 69
    .line 70
    sget p1, Lcom/brandmessenger/core/ui/R$id;->channelImage:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelImage:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 85
    .line 86
    sget p1, Lcom/brandmessenger/core/ui/R$id;->created_by:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->createdBy:Landroid/widget/TextView;

    .line 95
    .line 96
    sget p1, Lcom/brandmessenger/core/ui/R$id;->groupParticipantsTexView:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->groupParticipantsTexView:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p1, Lcom/brandmessenger/core/ui/R$id;->exit_channel:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/Button;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->exitChannelButton:Landroid/widget/Button;

    .line 115
    .line 116
    sget p1, Lcom/brandmessenger/core/ui/R$id;->delete_channel_button:I

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/Button;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->deleteChannelButton:Landroid/widget/Button;

    .line 125
    .line 126
    sget p1, Lcom/brandmessenger/core/ui/R$id;->channel_delete_relativeLayout:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelDeleteRelativeLayout:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    sget p1, Lcom/brandmessenger/core/ui/R$id;->channel_exit_relativeLayout:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelExitRelativeLayout:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    sget p1, Lcom/brandmessenger/core/ui/R$id;->toolbar_layout:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 155
    .line 156
    sget p1, Lcom/brandmessenger/core/ui/R$id;->nestedScrollView:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 163
    .line 164
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 165
    .line 166
    sget p1, Lcom/brandmessenger/core/ui/R$id;->groupDescriptionTexView:I

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->textViewGroupDescription:Landroid/widget/TextView;

    .line 175
    .line 176
    sget p1, Lcom/brandmessenger/core/ui/R$id;->groupDescriptionCardView:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 183
    .line 184
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->cardViewGroupDescriptionContainer:Landroidx/cardview/widget/CardView;

    .line 185
    .line 186
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 187
    .line 188
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->collapsingToolbarLayoutColor:I

    .line 189
    .line 190
    sget v1, Lcom/brandmessenger/core/ui/R$color;->collapsingToolbarLayoutColor:I

    .line 191
    .line 192
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->groupParticipantsTexView:Landroid/widget/TextView;

    .line 204
    .line 205
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->groupParticipantsTextColor:I

    .line 206
    .line 207
    sget v1, Lcom/brandmessenger/core/ui/R$color;->groupParticipantsTextColor:I

    .line 208
    .line 209
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->deleteChannelButton:Landroid/widget/Button;

    .line 221
    .line 222
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->groupDeleteButtonBackgroundColor:I

    .line 223
    .line 224
    sget v1, Lcom/brandmessenger/core/ui/R$color;->groupDeleteButtonBackgroundColor:I

    .line 225
    .line 226
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->exitChannelButton:Landroid/widget/Button;

    .line 238
    .line 239
    sget v0, Lcom/brandmessenger/core/ui/R$attr;->groupExitButtonBackgroundColor:I

    .line 240
    .line 241
    sget v1, Lcom/brandmessenger/core/ui/R$color;->groupExitButtonBackgroundColor:I

    .line 242
    .line 243
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {p0, v0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 272
    .line 273
    .line 274
    sget p1, Lcom/brandmessenger/core/ui/R$id;->mainList:I

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/ListView;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mainListView:Landroid/widget/ListView;

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mainListView:Landroid/widget/ListView;

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSmoothScrollbarEnabled(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->hasLollipop()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_1

    .line 297
    .line 298
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mainListView:Landroid/widget/ListView;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 301
    .line 302
    .line 303
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    .line 304
    .line 305
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$1;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$1;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 311
    .line 312
    .line 313
    new-instance p1, Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 314
    .line 315
    invoke-direct {p1}, Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 319
    .line 320
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;

    .line 321
    .line 322
    invoke-direct {p1, p0}, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 323
    .line 324
    .line 325
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->brandMessengerBroadcastReceiver:Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;

    .line 326
    .line 327
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mainListView:Landroid/widget/ListView;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    sget v0, Lcom/brandmessenger/core/ui/R$bool;->hideGroupExitButton:I

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    if-eqz p1, :cond_2

    .line 345
    .line 346
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelExitRelativeLayout:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget v1, Lcom/brandmessenger/core/ui/R$bool;->hideGroupDeleteButton:I

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-eqz p1, :cond_3

    .line 362
    .line 363
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelDeleteRelativeLayout:Landroid/widget/RelativeLayout;

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    const/4 v1, 0x0

    .line 377
    if-eqz p1, :cond_6

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string v2, "CHANNEL_KEY"

    .line 384
    .line 385
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelKey:Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const-string v2, "CHANNEL_UPDATE_RECEIVER"

    .line 400
    .line 401
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Landroid/os/ResultReceiver;

    .line 406
    .line 407
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUpdateReceiver:Landroid/os/ResultReceiver;

    .line 408
    .line 409
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelKey:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 420
    .line 421
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelKey:Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {p1, v2, v3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->isChannelUserPresent(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->isUserPresent:Z

    .line 440
    .line 441
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 442
    .line 443
    if-eqz p1, :cond_6

    .line 444
    .line 445
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {p1, v2}, Lcom/brandmessenger/commons/people/channel/ChannelUtils;->getChannelTitleName(Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getAdminKey()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_5

    .line 466
    .line 467
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 468
    .line 469
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 470
    .line 471
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel;->getAdminKey()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-interface {v2, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 480
    .line 481
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 482
    .line 483
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    const-string v2, " "

    .line 503
    .line 504
    if-eqz p1, :cond_4

    .line 505
    .line 506
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->createdBy:Landroid/widget/TextView;

    .line 507
    .line 508
    new-instance v3, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_created_by:I

    .line 514
    .line 515
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_string:I

    .line 526
    .line 527
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    goto :goto_1

    .line 542
    :cond_4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->createdBy:Landroid/widget/TextView;

    .line 543
    .line 544
    new-instance v3, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_created_by:I

    .line 550
    .line 551
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 578
    .line 579
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getMetadata()Ljava/util/Map;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->I(Ljava/util/Map;)V

    .line 584
    .line 585
    .line 586
    iget-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->isUserPresent:Z

    .line 587
    .line 588
    if-nez p1, :cond_6

    .line 589
    .line 590
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelExitRelativeLayout:Landroid/widget/RelativeLayout;

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelDeleteRelativeLayout:Landroid/widget/RelativeLayout;

    .line 596
    .line 597
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    :cond_6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 601
    .line 602
    if-eqz p1, :cond_8

    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    if-eqz p1, :cond_8

    .line 609
    .line 610
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {p1, v2}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_7

    .line 627
    .line 628
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->deleteChannelButton:Landroid/widget/Button;

    .line 629
    .line 630
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_broadcast_delete_button:I

    .line 631
    .line 632
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 633
    .line 634
    .line 635
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->exitChannelButton:Landroid/widget/Button;

    .line 636
    .line 637
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_broadcast_exit_button:I

    .line 638
    .line 639
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 640
    .line 641
    .line 642
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelExitRelativeLayout:Landroid/widget/RelativeLayout;

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelDeleteRelativeLayout:Landroid/widget/RelativeLayout;

    .line 648
    .line 649
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_2

    .line 653
    :cond_7
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->deleteChannelButton:Landroid/widget/Button;

    .line 654
    .line 655
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_delete_group_button:I

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->exitChannelButton:Landroid/widget/Button;

    .line 661
    .line 662
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_exit_button:I

    .line 663
    .line 664
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 665
    .line 666
    .line 667
    :cond_8
    :goto_2
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$2;

    .line 668
    .line 669
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->H()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-direct {p1, p0, v0, v2}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$2;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Landroid/content/Context;I)V

    .line 678
    .line 679
    .line 680
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 681
    .line 682
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_contact_picture_holo_light:I

    .line 683
    .line 684
    invoke-virtual {p1, v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setLoadingImageResourceId(I)V

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 688
    .line 689
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const v2, 0x3dcccccd    # 0.1f

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v0, v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 697
    .line 698
    .line 699
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 700
    .line 701
    invoke-virtual {p1, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 702
    .line 703
    .line 704
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$3;

    .line 705
    .line 706
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->H()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    invoke-direct {p1, p0, v0, v3}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$3;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Landroid/content/Context;I)V

    .line 715
    .line 716
    .line 717
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 718
    .line 719
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_group_icon:I

    .line 720
    .line 721
    invoke-virtual {p1, v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setLoadingImageResourceId(I)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 725
    .line 726
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {p1, v0, v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 734
    .line 735
    invoke-virtual {p1, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelImage:Landroid/widget/ImageView;

    .line 739
    .line 740
    if-eqz p1, :cond_9

    .line 741
    .line 742
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 743
    .line 744
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->isBroadcastMessage()Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    if-nez p1, :cond_9

    .line 749
    .line 750
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 751
    .line 752
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 753
    .line 754
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelImage:Landroid/widget/ImageView;

    .line 755
    .line 756
    invoke-virtual {p1, v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 757
    .line 758
    .line 759
    goto :goto_3

    .line 760
    :cond_9
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelImage:Landroid/widget/ImageView;

    .line 761
    .line 762
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_broadcast:I

    .line 763
    .line 764
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 765
    .line 766
    .line 767
    :goto_3
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelUserList(Ljava/lang/Integer;)Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    .line 782
    .line 783
    new-instance p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;

    .line 784
    .line 785
    invoke-direct {p1, p0, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contactsAdapter:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;

    .line 789
    .line 790
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mainListView:Landroid/widget/ListView;

    .line 791
    .line 792
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 793
    .line 794
    .line 795
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mainListView:Landroid/widget/ListView;

    .line 796
    .line 797
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$Helper;->getListViewSize(Landroid/widget/ListView;)V

    .line 798
    .line 799
    .line 800
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mainListView:Landroid/widget/ListView;

    .line 801
    .line 802
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$4;

    .line 803
    .line 804
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$4;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 808
    .line 809
    .line 810
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->exitChannelButton:Landroid/widget/Button;

    .line 811
    .line 812
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$5;

    .line 813
    .line 814
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$5;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 818
    .line 819
    .line 820
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->deleteChannelButton:Landroid/widget/Button;

    .line 821
    .line 822
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$6;

    .line 823
    .line 824
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$6;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 828
    .line 829
    .line 830
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->cardViewGroupDescriptionContainer:Landroidx/cardview/widget/CardView;

    .line 831
    .line 832
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$7;

    .line 833
    .line 834
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$7;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 838
    .line 839
    .line 840
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 841
    .line 842
    new-instance v0, Landroid/content/IntentFilter;

    .line 843
    .line 844
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 845
    .line 846
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 850
    .line 851
    .line 852
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .line 1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 2
    .line 3
    iget p2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 4
    .line 5
    if-ltz p2, :cond_8

    .line 6
    .line 7
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget v0, Lcom/brandmessenger/core/ui/R$bool;->hideGroupRemoveMemberOption:I

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getKey()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelUserByChannelKeyAndUserId(Ljava/lang/Integer;Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v2, Lcom/brandmessenger/core/ui/R$array;->channel_users_menu_option:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    move v4, v3

    .line 97
    :goto_0
    array-length v5, v1

    .line 98
    if-ge v4, v5, :cond_8

    .line 99
    .line 100
    aget-object v5, v1, v4

    .line 101
    .line 102
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_make_admin_text_info:I

    .line 103
    .line 104
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v5, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->MEMBER:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->getValue()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getRole()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_2
    aget-object v5, v1, v4

    .line 135
    .line 136
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_remove_member:I

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    if-nez p3, :cond_7

    .line 149
    .line 150
    iget-boolean v5, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->isUserPresent:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 161
    .line 162
    invoke-static {v5, v6}, Lcom/brandmessenger/commons/people/channel/ChannelUtils;->isAdminUserId(Ljava/lang/String;Lcom/brandmessenger/commons/people/channel/Channel;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getRole()Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    :cond_3
    if-eqz v0, :cond_4

    .line 185
    .line 186
    sget-object v5, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->MEMBER:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->getValue()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getRole()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    aget-object v5, v1, v4

    .line 204
    .line 205
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_make_admin_text_info:I

    .line 206
    .line 207
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_5

    .line 216
    .line 217
    iget-boolean v5, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->isUserPresent:Z

    .line 218
    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    sget-object v5, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->ADMIN:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->getValue()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getRole()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 238
    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    sget-object v5, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 242
    .line 243
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v5, v6}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    aget-object v5, v1, v4

    .line 261
    .line 262
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_make_admin_text_info:I

    .line 263
    .line 264
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    aget-object v5, v1, v4

    .line 275
    .line 276
    invoke-interface {p1, v3, v4, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    aget-object v6, v1, v4

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v6, " "

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {p1, v3, v4, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_8
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/brandmessenger/core/ui/R$menu;->kbm_channel_menu_option:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v2, v3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelUserByChannelKeyAndUserId(Ljava/lang/Integer;Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lcom/brandmessenger/core/ui/R$bool;->hideGroupAddMembersButton:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v2, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->MEMBER:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->getValue()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getRole()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/brandmessenger/commons/people/channel/ChannelUtils;->isAdminUserId(Ljava/lang/String;Lcom/brandmessenger/commons/people/channel/Channel;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getRole()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_2
    sget v0, Lcom/brandmessenger/core/ui/R$id;->add_member_to_channel:I

    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->isHideGroupNameEditButton()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Lcom/brandmessenger/core/ui/R$bool;->hideGroupNameUpdateButton:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->isBroadcastMessage()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_4
    sget v0, Lcom/brandmessenger/core/ui/R$id;->edit_channel_name:I

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->connectivityReceiver:Lcom/brandmessenger/core/broadcast/ConnectivityReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelKey:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->isChannelUserPresent(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    sget v2, Lcom/brandmessenger/core/ui/R$id;->add_member_to_channel:I

    .line 31
    .line 32
    if-ne p1, v2, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p0, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->toggleSoftKeyBoard(Landroid/app/Activity;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getTotalRegisteredUserToFetch()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->isRegisteredUserContactListCall()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/BrandMessengerSetting;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/BrandMessengerSetting;->isRegisteredUsersContactCall()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getWasContactListServerCallAlreadyDone()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->processLoadRegisteredUsers()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v2, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "CHECK_BOX"

    .line 86
    .line 87
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v2, "CHANNEL"

    .line 91
    .line 92
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_add_alert:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget v2, Lcom/brandmessenger/core/ui/R$id;->edit_channel_name:I

    .line 116
    .line 117
    if-ne p1, v2, :cond_6

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    new-instance p1, Landroid/content/Intent;

    .line 122
    .line 123
    const-class v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelNameActivity;

    .line 124
    .line 125
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;-><init>(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 133
    .line 134
    .line 135
    const-class v2, Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v2, "GROUP_UPDTAE_INFO"

    .line 142
    .line 143
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_edit_alert:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_1
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->brandMessengerBroadcastReceiver:Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->refreshBroadcast:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$RefreshBroadcast;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->refreshBroadcast:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$RefreshBroadcast;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentInfoId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setPauseWork(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->brandMessengerBroadcastReceiver:Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;

    .line 9
    .line 10
    invoke-static {}, Lcom/brandmessenger/core/broadcast/BroadcastService;->getIntentFilter()Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->refreshBroadcast:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$RefreshBroadcast;

    .line 22
    .line 23
    invoke-static {}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->G()Landroid/content/IntentFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentInfoId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getImageUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->isBroadcastMessage()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelImage:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_group_icon:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelImage:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_broadcast:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public processLoadRegisteredUsers()V
    .locals 10

    .line 1
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_contacts_loading_info:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p0, v2, v0, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$8;

    .line 15
    .line 16
    invoke-direct {v3, p0, v0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$8;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Landroid/app/ProgressDialog;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getTotalRegisteredUserToFetch()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getRegisteredUsersLastFetchTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;IJLcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public removeChannelUser(Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_remove_member:I

    .line 7
    .line 8
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$9;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$9;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_cancel:I

    .line 18
    .line 19
    new-instance v2, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$10;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$10;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v1, p2}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, ""

    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :goto_0
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_dialog_remove_group_user:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_name_info:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_name_info:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public updateChannelList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contactsAdapter:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelUserList(Ljava/lang/Integer;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contactsAdapter:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mainListView:Landroid/widget/ListView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$Helper;->getListViewSize(Landroid/widget/ListView;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mActionBar:Landroidx/appcompat/app/ActionBar;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
