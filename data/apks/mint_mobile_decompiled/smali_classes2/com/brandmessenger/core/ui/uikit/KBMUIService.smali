.class public Lcom/brandmessenger/core/ui/uikit/KBMUIService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/uikit/KBMUIService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/uikit/KBMUIService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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

.method public channelLeaveProcess(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_exit:I

    .line 29
    .line 30
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/KBMUIService$5;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService$5;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMUIService;Lcom/brandmessenger/commons/people/channel/Channel;)V

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
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/KBMUIService$6;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/uikit/KBMUIService$6;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMUIService;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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

.method public deleteConversationThread(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_delete_conversation:I

    .line 9
    .line 10
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/KBMUIService$3;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p2}, Lcom/brandmessenger/core/ui/uikit/KBMUIService$3;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMUIService;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

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
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/KBMUIService$4;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/uikit/KBMUIService$4;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMUIService;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getGroupOfTwoReceiverId(Ljava/lang/Integer;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->contactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p1, ""

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p2, p1}, Lcom/brandmessenger/commons/people/channel/ChannelUtils;->getChannelTitleName(Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

    .line 101
    .line 102
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_dialog_delete_conversation_title:I

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v1, "[name]"

    .line 109
    .line 110
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

    .line 118
    .line 119
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_dialog_delete_conversation_confir:I

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public deleteGroupConversation(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_deleting:I

    .line 29
    .line 30
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lcom/brandmessenger/core/ui/uikit/KBMUIService$1;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMUIService;Lcom/brandmessenger/commons/people/channel/Channel;)V

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
    new-instance v2, Lcom/brandmessenger/core/ui/uikit/KBMUIService$2;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/ui/uikit/KBMUIService$2;-><init>(Lcom/brandmessenger/core/ui/uikit/KBMUIService;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/brandmessenger/core/ui/uikit/KBMUIService;->context:Landroid/content/Context;

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
