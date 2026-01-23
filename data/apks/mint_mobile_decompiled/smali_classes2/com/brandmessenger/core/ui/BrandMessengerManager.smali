.class public Lcom/brandmessenger/core/ui/BrandMessengerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelClientService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/brandmessenger/core/channel/service/ChannelClientService;->getChannelInfo(Ljava/lang/String;)Lcom/brandmessenger/core/feed/ChannelFeed;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/service/ChannelService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/channel/service/ChannelService;->getChannel(Lcom/brandmessenger/core/feed/ChannelFeed;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    new-instance v2, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-object v7, p1

    .line 24
    move v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/brandmessenger/core/ui/BrandMessengerManager$15;-><init>(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;ZLcom/brandmessenger/core/listeners/KBMGenericCallback;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->d(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createConversation(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_default_new_conversation_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "h:mm a, dd MMM yyyy"

    invoke-static {v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getFormattedDate(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "General Started At "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->createConversation(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    return-void
.end method

.method public static createConversation(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;

    new-instance v1, Lcom/brandmessenger/core/ui/BrandMessengerManager$13;

    invoke-direct {v1, p2}, Lcom/brandmessenger/core/ui/BrandMessengerManager$13;-><init>(Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/KBMGroupOfTwoCreateTask$ChannelCreateListener;)V

    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p2, p0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$7;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/brandmessenger/core/ui/BrandMessengerManager$7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static dismiss()V
    .locals 1

    .line 1
    sget-object v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->conversationActivity:Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static enableDefaultCertificatePinning(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getInstance()Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->enableDefaultCertificatePinning()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getAllDisplayConditions(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "[",
            "Lcom/brandmessenger/core/widget/KBMWidget$DisplayCondition;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$12;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$12;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static getDefaultUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/brandmessenger/core/BrandMessenger;->getCompanyKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/brandmessenger/core/BrandMessenger;->getApplicationKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "_default"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getTotalUnreadCount(Landroid/content/Context;)I
    .locals 6

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/brandmessenger/core/api/conversation/BrandMessengerConversationService;->getMessagesSynced(Ljava/lang/Long;Ljava/lang/Long;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;Ljava/lang/Integer;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->getTotalUnreadCount()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static getTotalUnreadCountAsync(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/conversation/KBMTotalUnreadCountTask;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/api/conversation/KBMTotalUnreadCountTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static hasOpenConversation(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/api/account/user/CheckOpenConversationsAsyncTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessenger;->getCompanyKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brandmessenger/core/BrandMessenger;->getApplicationKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/BrandMessenger;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/BrandMessenger;

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/brandmessenger/core/listeners/KBMCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p3}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->setWidgetId(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/BrandMessenger;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/BrandMessenger;

    if-eqz p4, :cond_3

    .line 8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {p0, p3}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->setWidgetId(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 11
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/BrandMessenger;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/BrandMessenger;

    .line 12
    new-instance p1, Lcom/brandmessenger/core/ui/BrandMessengerManager$1;

    invoke-direct {p1, p4}, Lcom/brandmessenger/core/ui/BrandMessengerManager$1;-><init>(Lcom/brandmessenger/core/listeners/KBMCallback;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/brandmessenger/core/widget/WidgetService;->getWidgetConfiguration(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;ZZ)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    .line 13
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Missing application id or widget id."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lcom/brandmessenger/core/listeners/KBMCallback;->onError(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static isAllDisplayConditionsMet(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/brandmessenger/core/listeners/KBMGenericCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$9;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static isAnonymousUserExpired(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isAnonymousUserLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/register/RegisterUserClientService;->hasMessageAuthTokenExpired()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static isAuthenticated(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;

    .line 2
    .line 3
    new-instance v1, Lcom/brandmessenger/core/ui/BrandMessengerManager$6;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$6;-><init>(Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/brandmessenger/core/api/authentication/RefreshAuthTokenTask;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static isDeviceGeoIPAllowed(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/brandmessenger/core/listeners/KBMGenericCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$11;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static isWidgetHashEnabled(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/brandmessenger/core/listeners/KBMGenericCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$8;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static login(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMLoginHandler;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->login(Landroid/content/Context;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/KBMLoginHandler;)V

    return-void
.end method

.method public static login(Landroid/content/Context;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/KBMLoginHandler;)V
    .locals 8

    .line 1
    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brandmessenger/core/BrandMessenger;->getUseDebugUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "debug"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    move-object v1, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/brandmessenger/core/BrandMessengerClient;->executeLoginWithJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZLandroid/content/Context;Lcom/brandmessenger/core/listeners/KBMLoginHandler;)V

    return-void
.end method

.method public static loginAnonymousUser(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMLoginHandler;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/brandmessenger/core/BrandMessengerClient;->executeAnonymousLogin(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMLoginHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static loginWithJWT(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMLoginHandler;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->loginWithJWT(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/KBMLoginHandler;)V

    return-void
.end method

.method public static loginWithJWT(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/KBMLoginHandler;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/brandmessenger/core/BrandMessengerClient;->executeLoginWithJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;ZLandroid/content/Context;Lcom/brandmessenger/core/listeners/KBMLoginHandler;)V

    return-void
.end method

.method public static logout(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMLogoutHandler;)V
    .locals 0
    .param p1    # Lcom/brandmessenger/core/listeners/KBMLogoutHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/brandmessenger/core/BrandMessenger;->logoutUser(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMLogoutHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static saveConfig(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/brandmessenger/core/widget/WidgetService;->getWidgetConfiguration(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static sendWelcomeMessageRequest(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->sendWelcomeMessageRequestToClientGroupId(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static sendWelcomeMessageRequestToClientGroupId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/BrandMessengerManager$4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;->getInstance(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMCallback;)Lcom/brandmessenger/core/api/account/user/WelcomeMessageRequestAsyncTask;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static setConversationDelegate(Lcom/brandmessenger/core/api/conversation/KBMConversationDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/brandmessenger/core/BrandMessenger;->conversationDelegate:Lcom/brandmessenger/core/api/conversation/KBMConversationDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public static setEncryptionDelegate(Landroid/content/Context;Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;)V
    .locals 0
    .param p1    # Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/commons/data/KBMPrefSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/brandmessenger/commons/data/KBMPrefSettings;->setEncryptionDelegate(Lcom/brandmessenger/commons/data/KBMEncryptionDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setIsAliveBroadcastInterval(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setIsAliveInterval(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static setMessageActionDelegate(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMMessageActionDelegate;)V
    .locals 0
    .param p0    # Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMMessageActionDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/RichMessageActionProcessor;->setMessageActionDelegate(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMMessageActionDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setPinningCertificatesForDomain(Landroid/content/Context;Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getInstance()Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->setPinningCertificatesForDomain(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setPinningPublicKeysForDomain(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->getInstance()Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/api/KBMCertificatePinningHandler;->setPinningCertificatePublicKeysForDomain(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setRegion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/BrandMessenger;->setRegion(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setRestrictedWordRegex(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "restrictedWordRegex"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/brandmessenger/core/ui/KBMCustomizationSettingsOverride;->setOverride(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setRichMessageButtonStyleDelegate(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichButtonStyleDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/RichButtonStyleDelegateHelper;->setRichButtonStyleDelegate(Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichButtonStyleDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setUseDebugUser(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/BrandMessenger;->setUseDebugUser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setWidgetId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->setWidgetId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static shouldThrottle(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/brandmessenger/core/listeners/KBMGenericCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/ui/BrandMessengerManager$10;-><init>(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static show(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->show(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    return-void
.end method

.method public static show(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetHashResponse()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getBrandStyleResponse()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/brandmessenger/core/ui/BrandMessengerManager$2;

    invoke-direct {v2, v1, v0, p1, p0}, Lcom/brandmessenger/core/ui/BrandMessengerManager$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;Landroid/content/Context;)V

    invoke-static {p0, v2}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->saveConfig(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static showConversationList(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetHashResponse()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getBrandStyleResponse()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, p1, p0}, Lcom/brandmessenger/core/ui/BrandMessengerManager$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->saveConfig(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    const-class v0, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static showConversationWithId(Landroid/content/Context;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lt60;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lt60;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static showWithWelcome(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->showWithWelcome(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    return-void
.end method

.method public static showWithWelcome(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetHashResponse()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getBrandStyleResponse()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/brandmessenger/core/ui/BrandMessengerManager$3;

    invoke-direct {v2, v1, v0, p1, p0}, Lcom/brandmessenger/core/ui/BrandMessengerManager$3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;Landroid/content/Context;)V

    invoke-static {p0, v2}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->saveConfig(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onSuccess(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->sendWelcomeMessageRequest(Landroid/content/Context;)V

    .line 9
    invoke-static {p0}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static startNewConversation(Landroid/content/Context;ZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->startNewConversationWithWelcome(Landroid/content/Context;ZZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static startNewConversationWithWelcome(Landroid/content/Context;ZZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1, p3}, Lcom/brandmessenger/core/ui/BrandMessengerManager$14;-><init>(ZLandroid/content/Context;ZLcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/brandmessenger/core/ui/BrandMessengerManager;->createConversation(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
