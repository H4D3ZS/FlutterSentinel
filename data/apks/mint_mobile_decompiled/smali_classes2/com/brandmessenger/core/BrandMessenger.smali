.class public Lcom/brandmessenger/core/BrandMessenger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/BrandMessenger$WebViewNativeCallbackListener;,
        Lcom/brandmessenger/core/BrandMessenger$Store;,
        Lcom/brandmessenger/core/BrandMessenger$LoggerListenerListSingletonHelper;,
        Lcom/brandmessenger/core/BrandMessenger$WebViewEventListenerListSingletonHelper;
    }
.end annotation


# static fields
.field public static final KBM_REGION_APAC:Ljava/lang/String; = "APAC"

.field public static final KBM_REGION_EU:Ljava/lang/String; = "EU"

.field public static final KBM_REGION_KEY:Ljava/lang/String; = "KBM_REGION_KEY"

.field public static final KBM_REGION_US:Ljava/lang/String; = "US"

.field public static volatile brandMessenger:Lcom/brandmessenger/core/BrandMessenger; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static conversationDelegate:Lcom/brandmessenger/core/api/conversation/KBMConversationDelegate; = null

.field public static isAndroidEmulator:Z = false


# instance fields
.field private authenticationDelegate:Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegate;

.field private final context:Landroid/content/Context;

.field private jwtAuthenticationDelegate:Lcom/brandmessenger/core/api/authentication/KBMJWTAuthenticationDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/brandmessenger/core/BrandMessenger;->context:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->enqueueWorkDisconnectPublish(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static declared-synchronized addLoggerListener(Lcom/brandmessenger/commons/KBMLog$AlLoggerListener;)V
    .locals 4
    .param p0    # Lcom/brandmessenger/commons/KBMLog$AlLoggerListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/brandmessenger/core/BrandMessenger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/brandmessenger/core/BrandMessenger;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x5

    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public static declared-synchronized addWebViewEventListener(Lcom/brandmessenger/core/BrandMessenger$WebViewNativeCallbackListener;)V
    .locals 4
    .param p0    # Lcom/brandmessenger/core/BrandMessenger$WebViewNativeCallbackListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/brandmessenger/core/BrandMessenger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/brandmessenger/core/BrandMessenger;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceKeyString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getSuUserKeyString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v0, v1, p1}, Lcom/brandmessenger/core/BrandMessenger;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/BrandMessenger$LoggerListenerListSingletonHelper;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static connectPublish(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->enqueueWorkSubscribeAndConnectPublishAfter(Landroid/content/Context;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static connectPublishWithVerifyToken(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/brandmessenger/core/BrandMessenger;->connectPublishWithVerifyTokenAfter(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static connectPublishWithVerifyTokenAfter(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/BrandMessenger$2;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/brandmessenger/core/BrandMessenger$2;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/brandmessenger/core/api/authentication/KBMAuthService;->verifyToken(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static connectUser(Landroid/content/Context;Lcom/brandmessenger/core/api/account/user/User;Lcom/brandmessenger/core/listeners/KBMLoginHandler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/brandmessenger/core/api/account/user/User;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/core/listeners/KBMLoginHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/account/user/UserLoginTask;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/brandmessenger/core/api/account/user/UserLoginTask;-><init>(Lcom/brandmessenger/core/api/account/user/User;Lcom/brandmessenger/core/listeners/KBMLoginHandler;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/BrandMessenger$WebViewEventListenerListSingletonHelper;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static disconnectPublish(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/brandmessenger/core/BrandMessenger;->b(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Lcom/brandmessenger/commons/KBMLog;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lcom/brandmessenger/core/BrandMessenger;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/brandmessenger/commons/KBMLog$AlLoggerListener;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/brandmessenger/commons/KBMLog$AlLoggerListener;->onLogged(Lcom/brandmessenger/commons/KBMLog;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/brandmessenger/core/BrandMessenger;->brandMessenger:Lcom/brandmessenger/core/BrandMessenger;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/brandmessenger/core/BrandMessenger;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/brandmessenger/core/BrandMessenger;->brandMessenger:Lcom/brandmessenger/core/BrandMessenger;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/brandmessenger/core/BrandMessenger;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/BrandMessenger;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/brandmessenger/core/BrandMessenger;->brandMessenger:Lcom/brandmessenger/core/BrandMessenger;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/brandmessenger/core/BrandMessenger;->brandMessenger:Lcom/brandmessenger/core/BrandMessenger;

    .line 31
    .line 32
    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/core/BrandMessenger;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessenger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/brandmessenger/core/BrandMessenger;->brandMessenger:Lcom/brandmessenger/core/BrandMessenger;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/brandmessenger/commons/data/KBMPrefSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/brandmessenger/commons/data/KBMPrefSettings;->setCompanyKey(Ljava/lang/String;)Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/brandmessenger/commons/data/KBMPrefSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lcom/brandmessenger/commons/data/KBMPrefSettings;->setApplicationKey(Ljava/lang/String;)Lcom/brandmessenger/commons/data/KBMPrefSettings;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/brandmessenger/core/BrandMessenger;->brandMessenger:Lcom/brandmessenger/core/BrandMessenger;

    .line 22
    .line 23
    return-object p0
.end method

.method public static isBrandMessengerNotification(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->isBrandMessengerPushNotification(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processMessageAsync(Landroid/content/Context;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isConnected(Landroid/content/Context;)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/brandmessenger/commons/KBMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/brandmessenger/commons/KBMLog;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->e(Lcom/brandmessenger/commons/KBMLog;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static logInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/brandmessenger/commons/KBMLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/brandmessenger/commons/KBMLog;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger;->e(Lcom/brandmessenger/commons/KBMLog;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static logoutUser(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMLogoutHandler;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/brandmessenger/core/listeners/KBMLogoutHandler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/brandmessenger/core/api/account/user/UserLogoutTask;-><init>(Lcom/brandmessenger/core/listeners/KBMLogoutHandler;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static publishTypingStatus(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->enqueueWorkPublishTypingStatus(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerForPushNotification(Landroid/content/Context;Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/brandmessenger/core/BrandMessenger$Store;->getDeviceRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/brandmessenger/core/BrandMessenger;->registerForPushNotification(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;)V

    return-void
.end method

.method public static registerForPushNotification(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/brandmessenger/core/api/account/user/PushNotificationTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMPushNotificationHandler;)V

    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    return-void
.end method

.method public static sendEventToWebViewListener(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    .line 1
    invoke-static {}, Lcom/brandmessenger/core/BrandMessenger;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/brandmessenger/core/BrandMessenger$WebViewNativeCallbackListener;

    .line 20
    .line 21
    invoke-interface {v1, p0, p1, p2}, Lcom/brandmessenger/core/BrandMessenger$WebViewNativeCallbackListener;->onWebViewNativeEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static sendMessageTranscriptRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/brandmessenger/core/listeners/KBMGenericCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/brandmessenger/core/listeners/KBMGenericCallback<",
            "Lcom/brandmessenger/core/feed/ApiResponse<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p0, "Email not provided."

    .line 10
    .line 11
    invoke-interface {p3, p0}, Lcom/brandmessenger/core/listeners/KBMGenericCallback;->onFailure(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Lcom/brandmessenger/core/BrandMessenger$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/brandmessenger/core/BrandMessenger$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/brandmessenger/core/listeners/KBMGenericCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/brandmessenger/commons/task/KBMTask;->execute(Lcom/brandmessenger/commons/task/BaseAsyncTask;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static subscribeToMultipleTyping(Landroid/content/Context;[Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->enqueueWorkSubscribeToMultipleTyping(Landroid/content/Context;[Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static subscribeToTyping(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->enqueueWorkSubscribeToTyping(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unSubscribeToMultipleTyping(Landroid/content/Context;[Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->enqueueWorkUnSubscribeToMultipleTyping(Landroid/content/Context;[Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unSubscribeToTyping(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->enqueueWorkUnSubscribeToTyping(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getApplicationKey()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessenger$Store;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.brandmessenger.application.key"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getAuthenticationDelegate()Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger;->authenticationDelegate:Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompanyKey()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessenger$Store;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.brandmessenger.company.key"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getGeoApiKey()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessenger$Store;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger;->context:Landroid/content/Context;

    .line 15
    .line 16
    const-string v1, "com.google.android.geo.API_KEY"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getMetaDataValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getJWTAuthenticationDelegate()Lcom/brandmessenger/core/api/authentication/KBMJWTAuthenticationDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger;->jwtAuthenticationDelegate:Lcom/brandmessenger/core/api/authentication/KBMJWTAuthenticationDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessenger$Store;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KBM_REGION_KEY"

    .line 8
    .line 9
    const-string v2, "APAC"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getUseDebugUser()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessenger$Store;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KBM_USE_DEBUG_USER"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public setAuthenticationDelegate(Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegate;)V
    .locals 0
    .param p1    # Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/BrandMessenger;->authenticationDelegate:Lcom/brandmessenger/core/api/authentication/KBMAuthenticationDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setJWTAuthenticationDelegate(Lcom/brandmessenger/core/api/authentication/KBMJWTAuthenticationDelegate;)V
    .locals 0
    .param p1    # Lcom/brandmessenger/core/api/authentication/KBMJWTAuthenticationDelegate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/BrandMessenger;->jwtAuthenticationDelegate:Lcom/brandmessenger/core/api/authentication/KBMJWTAuthenticationDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessenger$Store;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KBM_REGION_KEY"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setUseDebugUser(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/BrandMessenger;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/BrandMessenger$Store;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "KBM_USE_DEBUG_USER"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
