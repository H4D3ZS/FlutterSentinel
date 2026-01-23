.class public Lcom/brandmessenger/core/KBMGroupInfoTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;,
        Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;,
        Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Void;",
        "Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;",
        ">;"
    }
.end annotation


# instance fields
.field private channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

.field private channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field private clientGroupId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private groupId:Ljava/lang/Integer;

.field private isUserListRequest:Z

.field private listener:Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;ZLcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;)V
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
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->groupId:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->clientGroupId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->listener:Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;

    .line 22
    .line 23
    iput-boolean p4, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->isUserListRequest:Z

    .line 24
    .line 25
    invoke-static {p1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public doInBackground()Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;
    .locals 5

    .line 2
    new-instance v0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;

    invoke-direct {v0, p0}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;-><init>(Lcom/brandmessenger/core/KBMGroupInfoTask;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->clientGroupId:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByClientGroupId(Ljava/lang/String;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->groupId:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->channelDatabaseService:Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    invoke-virtual {v3, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->d(Lcom/brandmessenger/commons/people/channel/Channel;)V

    goto :goto_4

    .line 9
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->clientGroupId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientGroupId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->clientGroupId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/KBMGroupInfoTask;->m(Ljava/lang/String;)Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v1

    goto :goto_3

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->groupId:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->groupId:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brandmessenger/core/KBMGroupInfoTask;->m(Ljava/lang/String;)Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 13
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->f(Ljava/lang/Exception;)V

    :cond_5
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/KBMGroupInfoTask;->doInBackground()Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;

    move-result-object v0

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;
    .locals 6

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    new-instance v1, Lcom/brandmessenger/core/api/HttpRequestUtils;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/brandmessenger/core/api/HttpRequestUtils;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;-><init>(Lcom/brandmessenger/core/KBMGroupInfoTask;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/brandmessenger/core/KBMGroupInfoTask;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "?"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1, v0, v0}, Lcom/brandmessenger/core/api/HttpRequestUtils;->getResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-class v0, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->context:Landroid/content/Context;

    .line 52
    .line 53
    const-string v3, "ChannelInfoTask"

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "Channel info response  is :"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, v3, p1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->e(Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    return-object v2

    .line 84
    :goto_0
    invoke-virtual {v2, p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->f(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/brandmessenger/core/KBMGroupInfoTask;->getBaseUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "/rest/ws/group/info"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public onPostExecute(Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/brandmessenger/commons/task/BaseAsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->listener:Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->a()Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;

    invoke-direct {v0, p0}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;-><init>(Lcom/brandmessenger/core/KBMGroupInfoTask;)V

    .line 6
    iget-boolean v1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->isUserListRequest:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->a()Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelUserList(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 10
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;->setUserList(Ljava/util/ArrayList;)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->a()Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;->setChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 13
    iget-object p1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->listener:Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;

    const-string v1, "Success, found in local DB"

    iget-object v2, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->context:Landroid/content/Context;

    invoke-interface {p1, v0, v1, v2}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;->onSuccess(Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->b()Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->b()Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->b()Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;->getResponse()Lcom/brandmessenger/core/feed/ChannelFeed;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    move-result-object v0

    iput-object v0, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/feed/ChannelFeed;->setUnreadCount(I)V

    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lcom/brandmessenger/core/feed/ChannelFeed;

    aput-object p1, v1, v0

    .line 20
    iget-object v2, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    invoke-virtual {v2, v1, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->processChannelFeedList([Lcom/brandmessenger/core/feed/ChannelFeed;Z)V

    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Lcom/brandmessenger/core/feed/ChannelFeed;)Lcom/brandmessenger/commons/people/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    new-instance v1, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;

    invoke-direct {v1, p0}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;-><init>(Lcom/brandmessenger/core/KBMGroupInfoTask;)V

    .line 23
    iget-boolean v2, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->isUserListRequest:Z

    if-eqz v2, :cond_3

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/ChannelFeed;->getMembersName()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;->setUserList(Ljava/util/ArrayList;)V

    .line 27
    :cond_3
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;->setChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 28
    iget-object p1, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->listener:Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;

    const-string v0, "Success, fetched from server"

    iget-object v2, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->context:Landroid/content/Context;

    invoke-interface {p1, v1, v0, v2}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;->onSuccess(Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoModel;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->b()Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;->getErrorResponse()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->listener:Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;

    invoke-virtual {p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->b()Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;->getErrorResponse()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->b()Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brandmessenger/core/feed/ChannelFeedApiResponse;->getErrorResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/brandmessenger/core/feed/ErrorResponseFeed;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-class v2, [Lcom/brandmessenger/core/feed/ErrorResponseFeed;

    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->c()Ljava/lang/Exception;

    move-result-object p1

    iget-object v2, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, v2}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;->onFailure(Ljava/lang/String;Ljava/lang/Exception;Landroid/content/Context;)V

    return-void

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->listener:Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;

    invoke-virtual {p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->c()Ljava/lang/Exception;

    move-result-object p1

    iget-object v2, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, v2}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;->onFailure(Ljava/lang/String;Ljava/lang/Exception;Landroid/content/Context;)V

    return-void

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->listener:Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;

    invoke-virtual {p1}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;->c()Ljava/lang/Exception;

    move-result-object p1

    iget-object v2, p0, Lcom/brandmessenger/core/KBMGroupInfoTask;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, v2}, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelInfoListener;->onFailure(Ljava/lang/String;Ljava/lang/Exception;Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/KBMGroupInfoTask;->onPostExecute(Lcom/brandmessenger/core/KBMGroupInfoTask$ChannelModel;)V

    return-void
.end method
