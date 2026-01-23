.class public Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field private channelUpdateReceiver:Landroid/os/ResultReceiver;

.field private context:Landroid/content/Context;

.field groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

.field private progressDialog:Landroid/app/ProgressDialog;

.field responseForChannelUpdate:Ljava/lang/String;

.field responseForExit:Ljava/lang/String;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 3
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->context:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 5
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channelUpdateReceiver:Landroid/os/ResultReceiver;

    return-void
.end method

.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/core/feed/GroupInfoUpdate;Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->context:Landroid/content/Context;

    .line 9
    invoke-static {p3}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 10
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channelUpdateReceiver:Landroid/os/ResultReceiver;

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Long;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewlocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lcom/brandmessenger/core/api/attachment/FileClientService;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    invoke-virtual {v2}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewlocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/api/attachment/FileClientService;->uploadProfileImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->setImageUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->setImageUrl(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->updateChannel(Lcom/brandmessenger/core/feed/GroupInfoUpdate;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->responseForChannelUpdate:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/brandmessenger/core/channel/service/ChannelService;->leaveMemberFromChannelProcess(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->responseForExit:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->doInBackground()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Long;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_failed_to_leave_group:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_internet_connection_for_group_name_info:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->responseForExit:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo v0, "success"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->responseForExit:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->responseForChannelUpdate:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->responseForChannelUpdate:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->C(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewlocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getContentUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getNewlocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 22
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getLocalImageUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getLocalImageUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_profile.jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "image"

    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getBrandMessengerInternalFilePath(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brandmessenger/commons/people/channel/Channel;->setLocalImageUri(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->updateChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 27
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->D(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getContentUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/GroupInfoUpdate;->getMetadata()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    const-string v0, "AL_GROUP_DESCRIPTION"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-static {v0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->E(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Ljava/util/Map;)V

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channelUpdateReceiver:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->F(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    iput-object v0, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->groupInfoUpdate:Lcom/brandmessenger/core/feed/GroupInfoUpdate;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->context:Landroid/content/Context;

    .line 12
    .line 13
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_update:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v2, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->context:Landroid/content/Context;

    .line 30
    .line 31
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_member_exit:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v2, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelAsync;->progressDialog:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    :cond_1
    return-void
.end method
