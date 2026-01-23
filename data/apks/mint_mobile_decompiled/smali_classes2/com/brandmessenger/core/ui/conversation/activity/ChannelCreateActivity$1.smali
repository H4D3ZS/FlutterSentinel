.class Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/brandmessenger/core/api/account/user/RegisteredUsersAsyncTask$TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->processDownloadRegisteredUsers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;[Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_server_error:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_need_network_access_for_block_or_unblock:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x11

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/Toast;->setGravity(III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onSuccess(Lcom/brandmessenger/core/feed/RegisteredUsersApiResponse;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->val$progressDialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 19
    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setWasContactListServerCallAlreadyDone(Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

    .line 28
    .line 29
    const-class v0, Lcom/brandmessenger/core/ui/conversation/activity/ContactSelectionActivity;

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->y(Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;)Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "CHANNEL_NAME"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->z(Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

    .line 66
    .line 67
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->z(Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v0, "IMAGE_LINK"

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;->A(Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const-string v0, "GROUP_TYPE"

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity$1;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelCreateActivity;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
