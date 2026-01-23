.class Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/ui/async/KBMChannelCreateAsyncTask$TaskListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;->getErrorResponse()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/brandmessenger/core/feed/ErrorResponseFeed;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ErrorResponseFeed;->getDescription()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "GROUP_USER_LIMIT_EXCEED"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_members_limit_exceeds:I

    .line 56
    .line 57
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_server_error:I

    .line 66
    .line 67
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    invoke-static {p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_server_error:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_do_not_have_any_network_access_info:I

    .line 85
    .line 86
    :goto_0
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onSuccess(Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 27
    .line 28
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessengerClient;->isContextBasedChat()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v0, "contextBasedChat"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v0, "groupId"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "groupName"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Channel;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->m(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->m(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "CHANNEL_NAME"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Landroid/content/Intent;

    .line 113
    .line 114
    const-string v0, "channelCreateActivity.ACTION_FINISH"

    .line 115
    .line 116
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$5;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method
