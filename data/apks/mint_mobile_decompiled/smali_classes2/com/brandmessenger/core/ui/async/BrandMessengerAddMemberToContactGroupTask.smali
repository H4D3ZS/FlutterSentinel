.class public Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;
.super Lcom/brandmessenger/commons/task/KBMAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask$GroupMemberListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brandmessenger/commons/task/KBMAsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

.field contactGroupId:Ljava/lang/String;

.field context:Landroid/content/Context;

.field private exception:Ljava/lang/Exception;

.field groupMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field groupMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask$GroupMemberListener;

.field private groupType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask$GroupMemberListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask$GroupMemberListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/brandmessenger/commons/task/KBMAsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->contactGroupId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->groupMemberList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->groupMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask$GroupMemberListener;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->groupType:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public doInBackground()Ljava/lang/Boolean;
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->contactGroupId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->groupMemberList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->channelService:Lcom/brandmessenger/core/channel/service/ChannelService;

    iget-object v3, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->groupType:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Lcom/brandmessenger/core/channel/service/ChannelService;->addMemberToContactGroup(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->exception:Ljava/lang/Exception;

    .line 7
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
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->doInBackground()Ljava/lang/Boolean;

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

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->groupMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask$GroupMemberListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask$GroupMemberListener;->onSuccess(ZLandroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->groupMemberListener:Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask$GroupMemberListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->exception:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->context:Landroid/content/Context;

    invoke-interface {v0, p1, v1, v2}, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask$GroupMemberListener;->onFailure(ZLjava/lang/Exception;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/async/BrandMessengerAddMemberToContactGroupTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
