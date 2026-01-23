.class public Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask$RemoveGroupMemberListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/brandmessenger/core/feed/ApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

.field channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field context:Landroid/content/Context;

.field e:Ljava/lang/Exception;

.field failureResponse:Ljava/lang/String;

.field groupName:Ljava/lang/String;

.field groupType:Ljava/lang/String;

.field listener:Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask$RemoveGroupMemberListener;

.field userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask$RemoveGroupMemberListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->groupName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->groupType:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->userId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->listener:Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask$RemoveGroupMemberListener;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->groupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->userId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v3, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->groupType:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->removeMemberFromContactGroup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error Occcured"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->e:Ljava/lang/Exception;

    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ApiResponse;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->failureResponse:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->apiResponse:Lcom/brandmessenger/core/feed/ApiResponse;

    return-object v0

    .line 8
    :goto_1
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->e:Ljava/lang/Exception;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->failureResponse:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->doInBackground()Lcom/brandmessenger/core/feed/ApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->listener:Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask$RemoveGroupMemberListener;

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ApiResponse;->getStatus()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask$RemoveGroupMemberListener;->onSuccess(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->e:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->listener:Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask$RemoveGroupMemberListener;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->failureResponse:Ljava/lang/String;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, v2}, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask$RemoveGroupMemberListener;->onFailure(Ljava/lang/String;Ljava/lang/Exception;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/feed/ApiResponse;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/RemoveMemberFromContactGroupTask;->onPostExecute(Lcom/brandmessenger/core/feed/ApiResponse;)V

    return-void
.end method
