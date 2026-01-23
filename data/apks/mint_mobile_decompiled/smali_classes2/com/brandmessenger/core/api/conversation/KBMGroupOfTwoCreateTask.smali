.class public Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask$ChannelCreateListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Integer;",
        "Lcom/brandmessenger/commons/people/channel/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field private final channelCreateListener:Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask$ChannelCreateListener;

.field private final channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field private final context:Landroid/content/Context;

.field private final groupName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask$ChannelCreateListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;->groupName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;->channelCreateListener:Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask$ChannelCreateListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brandmessenger/core/BrandMessenger;->getCompanyKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brandmessenger/core/BrandMessenger;->getApplicationKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/brandmessenger/core/api/people/ChannelInfo;

    invoke-direct {v2}, Lcom/brandmessenger/core/api/people/ChannelInfo;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;->groupName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/people/ChannelInfo;->setGroupName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/people/ChannelInfo;->setAdmin(Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->GROUPOFTWO:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/people/ChannelInfo;->setType(I)V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/people/ChannelInfo;->setClientGroupId(Ljava/lang/String;)V

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/api/people/ChannelInfo;->setGroupMemberList(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->createGroupOfTwoWithResponse(Lcom/brandmessenger/core/api/people/ChannelInfo;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brandmessenger/commons/people/channel/Channel;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;->doInBackground()Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;->channelCreateListener:Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask$ChannelCreateListener;

    invoke-interface {v0, p1}, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask$ChannelCreateListener;->onSuccess(Lcom/brandmessenger/commons/people/channel/Channel;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;->channelCreateListener:Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask$ChannelCreateListener;

    invoke-interface {p1}, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask$ChannelCreateListener;->onFailure()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;->onPostExecute(Lcom/brandmessenger/commons/people/channel/Channel;)V

    return-void
.end method
