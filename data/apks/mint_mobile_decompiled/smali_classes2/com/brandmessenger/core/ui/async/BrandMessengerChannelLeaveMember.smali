.class public Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember$ChannelLeaveMemberListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field channelKey:Ljava/lang/Integer;

.field channelLeaveMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember$ChannelLeaveMemberListener;

.field channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field clientGroupId:Ljava/lang/String;

.field context:Landroid/content/Context;

.field enableProgressDialog:Z

.field exception:Ljava/lang/Exception;

.field leaveResponse:Ljava/lang/String;

.field progressDialog:Landroid/app/ProgressDialog;

.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember$ChannelLeaveMemberListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->channelKey:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->channelLeaveMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember$ChannelLeaveMemberListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->channelKey:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->channelKey:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->leaveMemberFromChannelProcess(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->leaveResponse:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->clientGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->clientGroupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->leaveMemberFromChannelProcess(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->leaveResponse:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->leaveResponse:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    const-string/jumbo v0, "success"

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->leaveResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->context:Landroid/content/Context;

    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_userId_error_info_in_logs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->exception:Ljava/lang/Exception;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getClientGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->clientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnableProgressDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->enableProgressDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->channelLeaveMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember$ChannelLeaveMemberListener;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->leaveResponse:Ljava/lang/String;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember$ChannelLeaveMemberListener;->onSuccess(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->exception:Ljava/lang/Exception;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->channelLeaveMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember$ChannelLeaveMemberListener;

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->leaveResponse:Ljava/lang/String;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, v2}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember$ChannelLeaveMemberListener;->onFailure(Ljava/lang/String;Ljava/lang/Exception;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->enableProgressDialog:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_channel_member_exit:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->progressDialog:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setClientGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->clientGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableProgressDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelLeaveMember;->enableProgressDialog:Z

    .line 2
    .line 3
    return-void
.end method
