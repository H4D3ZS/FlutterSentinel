.class public Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask$GroupMemberListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Object;",
        "Lcom/brandmessenger/commons/people/channel/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field private channelKey:Ljava/lang/Integer;

.field channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field private clientGroupId:Ljava/lang/String;

.field context:Landroid/content/Context;

.field private exception:Ljava/lang/Exception;

.field groupMemberListener:Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask$GroupMemberListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask$GroupMemberListener;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->context:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 9
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->channelKey:Ljava/lang/Integer;

    .line 10
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->groupMemberListener:Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask$GroupMemberListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask$GroupMemberListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object p1

    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 4
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->clientGroupId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->groupMemberListener:Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask$GroupMemberListener;

    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/commons/people/channel/Channel;
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->clientGroupId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->clientGroupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannelInfo(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->channelKey:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannelInfo(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->exception:Ljava/lang/Exception;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->doInBackground()Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/commons/people/channel/Channel;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->groupMemberListener:Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask$GroupMemberListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask$GroupMemberListener;->onSuccess(Lcom/brandmessenger/commons/people/channel/Channel;Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->groupMemberListener:Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask$GroupMemberListener;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->exception:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1, v2}, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask$GroupMemberListener;->onFailure(Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Exception;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/commons/people/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/KBMGroupInformationAsyncTask;->onPostExecute(Lcom/brandmessenger/commons/people/channel/Channel;)V

    return-void
.end method
