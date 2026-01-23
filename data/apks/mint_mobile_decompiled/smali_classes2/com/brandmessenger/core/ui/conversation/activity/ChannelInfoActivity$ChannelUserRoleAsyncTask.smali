.class public Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelUserRoleAsyncTask"
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
.field private final channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field private final channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

.field private final context:Landroid/content/Context;

.field private final newRole:I

.field private progressDialog:Landroid/app/ProgressDialog;

.field private response:Ljava/lang/String;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 15
    .line 16
    iput p4, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->newRole:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Long;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getKey()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->newRole:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/brandmessenger/core/channel/service/ChannelService;->updateRoleForUserInChannel(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    iget v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->newRole:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->setRole(Ljava/lang/Integer;)V

    :cond_0
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->doInBackground()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Long;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->response:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string/jumbo p1, "success"

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->response:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->channelUserMapper:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->contactsAdapter:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->mainListView:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$Helper;->getListViewSize(Landroid/widget/ListView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->onPostExecute(Ljava/lang/Long;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_please_wait_info:I

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
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ChannelUserRoleAsyncTask;->progressDialog:Landroid/app/ProgressDialog;

    .line 20
    .line 21
    return-void
.end method
