.class public Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$GetMembersFromGroupIdListListener;,
        Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;",
        ">;"
    }
.end annotation


# instance fields
.field context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private groupIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private groupType:Ljava/lang/String;

.field private listener:Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$GetMembersFromGroupIdListListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$GetMembersFromGroupIdListListener;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$GetMembersFromGroupIdListListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->context:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->listener:Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$GetMembersFromGroupIdListListener;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->groupIds:Ljava/util/List;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->groupNames:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->groupType:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;
    .locals 6

    .line 2
    new-instance v0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;

    invoke-direct {v0, p0}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;-><init>(Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelClientService;

    move-result-object v1

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->groupIds:Ljava/util/List;

    iget-object v3, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->groupNames:Ljava/util/List;

    iget-object v4, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->groupType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getMembersFromContactGroupIds(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/brandmessenger/core/feed/ChannelFeedListResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    const-string/jumbo v2, "success"

    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeedListResponse;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeedListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object v3

    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeedListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeedListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/brandmessenger/core/feed/ChannelFeed;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/brandmessenger/core/feed/ChannelFeed;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelFeedList([Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 8
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeedListResponse;->getResponse()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 9
    invoke-virtual {v3}, Lcom/brandmessenger/core/feed/ChannelFeed;->getContactGroupMembersId()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->setMembers([Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/brandmessenger/core/api/account/user/UserService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/UserService;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/account/user/UserService;->syncUserDetails(Ljava/util/Set;)V

    .line 12
    const-string v1, "Successfully fetched"

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->setResponse(Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeedListResponse;->getErrorResponse()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeedListResponse;->getErrorResponse()Ljava/util/List;

    move-result-object v1

    const-class v2, [Lcom/brandmessenger/core/feed/ErrorResponseFeed;

    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->setResponse(Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 15
    :cond_3
    const-string v1, "Some Error occurred"

    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->setResponse(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 16
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->setException(Ljava/lang/Exception;)V

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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->doInBackground()Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->getMembers()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->getMembers()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->listener:Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$GetMembersFromGroupIdListListener;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->getMembers()[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$GetMembersFromGroupIdListListener;->onSuccess(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->listener:Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$GetMembersFromGroupIdListListener;

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->getResponse()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;->getException()Ljava/lang/Exception;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$GetMembersFromGroupIdListListener;->onFailure(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask;->onPostExecute(Lcom/brandmessenger/core/ui/async/KBMGetMembersFromContactGroupListTask$AlGetMembersModel;)V

    return-void
.end method
