.class public Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask$ChannelAddMemberListener;
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

.field channelAddMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask$ChannelAddMemberListener;

.field channelKey:Ljava/lang/Integer;

.field channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field context:Landroid/content/Context;

.field exception:Ljava/lang/Exception;

.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask$ChannelAddMemberListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->channelKey:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->userId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->channelAddMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask$ChannelAddMemberListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->channelKey:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->addMemberToChannelWithResponseProcess(Ljava/lang/Integer;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->addResponse:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    const-string/jumbo v0, "success"

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->addResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 8
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->context:Landroid/content/Context;

    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_userId_error_info_in_logs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->exception:Ljava/lang/Exception;

    .line 11
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->doInBackground()Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->channelAddMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask$ChannelAddMemberListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->addResponse:Ljava/lang/String;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask$ChannelAddMemberListener;->onSuccess(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->channelAddMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask$ChannelAddMemberListener;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->addResponse:Ljava/lang/String;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->exception:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->context:Landroid/content/Context;

    invoke-interface {p1, v0, v1, v2}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask$ChannelAddMemberListener;->onFailure(Ljava/lang/String;Ljava/lang/Exception;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerChannelAddMemberTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
