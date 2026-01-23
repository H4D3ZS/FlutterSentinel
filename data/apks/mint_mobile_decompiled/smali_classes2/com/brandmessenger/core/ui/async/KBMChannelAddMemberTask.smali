.class public Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask$ChannelAddMemberListener;
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
.field addResponse:Ljava/lang/String;

.field apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

.field channelAddMemberListener:Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask$ChannelAddMemberListener;

.field channelKey:Ljava/lang/Integer;

.field channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field clientGroupId:Ljava/lang/String;

.field context:Landroid/content/Context;

.field exception:Ljava/lang/Exception;

.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask$ChannelAddMemberListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->channelKey:Ljava/lang/Integer;

    .line 3
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->userId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->context:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->channelAddMemberListener:Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask$ChannelAddMemberListener;

    .line 6
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask$ChannelAddMemberListener;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->clientGroupId:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->userId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->channelAddMemberListener:Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask$ChannelAddMemberListener;

    .line 11
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->context:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->channelKey:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->clientGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->channelKey:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->addMemberToChannelWithResponseProcess(Ljava/lang/Integer;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->clientGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->clientGroupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->addMemberToChannelProcessWithResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    .line 7
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 10
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->context:Landroid/content/Context;

    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_userId_error_info_in_logs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->exception:Ljava/lang/Exception;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->channelAddMemberListener:Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask$ChannelAddMemberListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask$ChannelAddMemberListener;->onSuccess(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->channelAddMemberListener:Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask$ChannelAddMemberListener;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->exception:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {v3}, Lcom/brandmessenger/core/feed/ApiResponse;->getErrorResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask$ChannelAddMemberListener;->onFailure(Ljava/lang/String;Ljava/lang/Exception;Landroid/content/Context;Ljava/util/List;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->addResponse:Ljava/lang/String;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->exception:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask$ChannelAddMemberListener;->onFailure(Ljava/lang/String;Ljava/lang/Exception;Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/KBMChannelAddMemberTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
