.class public Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelMember"
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

.field private channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

.field private context:Landroid/content/Context;

.field private progressDialog:Landroid/app/ProgressDialog;

.field responseForRemove:Ljava/lang/String;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p4}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Long;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/brandmessenger/core/channel/service/ChannelService;->removeMemberFromChannelProcessWithResponse(Ljava/lang/Integer;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->responseForRemove:Ljava/lang/String;

    :cond_1
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->doInBackground()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Long;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_do_not_have_any_network_access_info:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->responseForRemove:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "success"

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->responseForRemove:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contactsAdapter:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;

    if-eqz v0, :cond_2

    .line 10
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contactsAdapter:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mainListView:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$Helper;->getListViewSize(Landroid/widget/ListView;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_removing_channel_user:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelMember;->progressDialog:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    return-void
.end method
