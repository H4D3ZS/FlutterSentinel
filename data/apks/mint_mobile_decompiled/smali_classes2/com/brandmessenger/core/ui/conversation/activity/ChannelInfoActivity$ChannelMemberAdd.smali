.class public Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelMemberAdd"
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
.field apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

.field private channel:Lcom/brandmessenger/commons/people/channel/Channel;

.field private channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field private context:Landroid/content/Context;

.field private progressDialog:Landroid/app/ProgressDialog;

.field responseForDeleteGroup:Ljava/lang/String;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->context:Landroid/content/Context;

    .line 9
    invoke-static {p3}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    return-void
.end method

.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 3
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->userId:Ljava/lang/String;

    .line 5
    invoke-static {p4}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Long;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->addMemberToChannelWithResponseProcess(Ljava/lang/Integer;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelDeleteConversation(Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->responseForDeleteGroup:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->doInBackground()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Long;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_do_not_have_any_network_access_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v1, 0x11

    .line 7
    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->userId:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contactsAdapter:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mainListView:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$Helper;->getListViewSize(Landroid/widget/ListView;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getErrorResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brandmessenger/core/feed/ErrorResponseFeed;

    .line 18
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ErrorResponseFeed;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    const-string v1, "GROUP_USER_LIMIT_EXCEED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->context:Landroid/content/Context;

    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_members_limit_exceeds:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->context:Landroid/content/Context;

    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_server_error:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->responseForDeleteGroup:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string/jumbo p1, "success"

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->responseForDeleteGroup:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    :try_start_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getGroupDeletePackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 25
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getGroupDeletePackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setDeleteChannel(Z)V

    .line 27
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p1, 0x30008000

    .line 28
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    const-string p1, "fromGroupDelete"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_5
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    const-class v2, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-static {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brandmessenger/core/BrandMessengerClient;->isContextBasedChat()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    const-string v1, "contextBasedChat"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    :cond_6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setDeleteChannel(Z)V

    .line 37
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 38
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->userId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->context:Landroid/content/Context;

    .line 16
    .line 17
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_adding_channel_user:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v2, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->progressDialog:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->context:Landroid/content/Context;

    .line 31
    .line 32
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_deleting_channel_user:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v2, v3, v1}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMemberAdd;->progressDialog:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    return-void
.end method
