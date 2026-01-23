.class public Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask$GroupMemberListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field private final contactGroupId:Ljava/lang/String;

.field context:Landroid/content/Context;

.field dialog:Landroid/app/ProgressDialog;

.field groupMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask$GroupMemberListener;

.field private groupType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask$GroupMemberListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->contactGroupId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->groupType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->groupMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask$GroupMemberListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->doInBackground()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->contactGroupId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v3, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->groupType:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/brandmessenger/core/channel/service/ChannelService;->getMembersFromContactGroup(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ChannelFeed;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getContactGroupMembersId()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getContactGroupMembersId()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getContactGroupMembersId()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 7
    iget-object v3, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    const-string v3, ""

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->groupMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask$GroupMemberListener;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask$GroupMemberListener;->onSuccess([Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->groupMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask$GroupMemberListener;

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->context:Landroid/content/Context;

    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_error:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->context:Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask$GroupMemberListener;->onFailure(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->dialog:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_processing_please_wait:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerGetMemberFromContactGroupTask;->dialog:Landroid/app/ProgressDialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
