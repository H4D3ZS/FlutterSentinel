.class public Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels$AddMemberToMultipleChannels;
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
.field addMemberToMultipleChannels:Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels$AddMemberToMultipleChannels;

.field addResponse:Ljava/lang/String;

.field channelKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field clientGroupIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field exception:Ljava/lang/Exception;

.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels$AddMemberToMultipleChannels;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels$AddMemberToMultipleChannels;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->addMemberToMultipleChannels:Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels$AddMemberToMultipleChannels;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->channelKeys:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->channelKeys:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelClientService;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->channelKeys:Ljava/util/Set;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->addMemberToMultipleChannelsByChannelKey(Ljava/util/Set;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->addResponse:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->clientGroupIds:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelClientService;

    move-result-object v0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->clientGroupIds:Ljava/util/Set;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->addMemberToMultipleChannelsByClientGroupIds(Ljava/util/Set;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->addResponse:Ljava/lang/String;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->addResponse:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    const-string/jumbo v0, "success"

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->addResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 12
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->context:Landroid/content/Context;

    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_add_user_to_multiple_channel_error_info_in_logs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->exception:Ljava/lang/Exception;

    .line 15
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->doInBackground()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->addMemberToMultipleChannels:Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels$AddMemberToMultipleChannels;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->addResponse:Ljava/lang/String;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels$AddMemberToMultipleChannels;->onSuccess(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->addMemberToMultipleChannels:Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels$AddMemberToMultipleChannels;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->addResponse:Ljava/lang/String;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->exception:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->context:Landroid/content/Context;

    invoke-interface {p1, v0, v1, v2}, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels$AddMemberToMultipleChannels;->onFailure(Ljava/lang/String;Ljava/lang/Exception;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToMultipleChannels;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
