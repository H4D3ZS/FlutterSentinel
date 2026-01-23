.class public Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CONNECTED_PUBLISH:Ljava/lang/String; = "connectedPublish"

.field public static final CONNECT_TO_SUPPORT_GROUP_TOPIC:Ljava/lang/String; = "connectToSupportGroupTopic"

.field public static final CONTACT:Ljava/lang/String; = "contact"

.field public static final DEVICE_KEY_STRING:Ljava/lang/String; = "deviceKeyString"

.field public static final DISCONNECT_FROM_SUPPORT_GROUP_TOPIC:Ljava/lang/String; = "disconnectFromSupportGroupTopic"

.field public static final MULTI_CHANNELS:Ljava/lang/String; = "multiChannels"

.field public static final STOP_TYPING:Ljava/lang/String; = "STOP_TYPING"

.field public static final SUBSCRIBE:Ljava/lang/String; = "subscribe"

.field public static final SUBSCRIBE_TO_TYPING:Ljava/lang/String; = "subscribeToTyping"

.field public static final TAG:Ljava/lang/String; = "KBMMqttWorker"

.field public static final TYPING:Ljava/lang/String; = "typing"

.field public static final UN_SUBSCRIBE_TO_TYPING:Ljava/lang/String; = "unSubscribeToTyping"

.field public static final USER_KEY_STRING:Ljava/lang/String; = "userKeyString"

.field public static final USE_ENCRYPTED_TOPIC:Ljava/lang/String; = "useEncryptedTopic"

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/UUID;I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/Constraints$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/brandmessenger/core/BrandMessenger;->isAndroidEmulator:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 24
    .line 25
    const-class v2, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroidx/work/WorkRequest$Builder;->setId(Ljava/util/UUID;)Landroidx/work/WorkRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 41
    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3c

    .line 45
    .line 46
    if-ge p2, v0, :cond_1

    .line 47
    .line 48
    int-to-long v0, p2

    .line 49
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, p2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 59
    .line 60
    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static enqueueWorkConnectPublish(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connectedPublish"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "KBMMqttWorker"

    .line 14
    .line 15
    const-string v2, "Enqueue work connect publish..."

    .line 16
    .line 17
    invoke-static {p0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->d:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v1, v0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->a(Landroid/content/Context;Ljava/util/UUID;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static enqueueWorkDisconnectPublish(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "userKeyString"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string p2, "deviceKeyString"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string/jumbo p1, "useEncryptedTopic"

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p1, "KBMMqttWorker"

    .line 40
    .line 41
    const-string p2, "Enqueue work disconnect publish..."

    .line 42
    .line 43
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->d:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->a(Landroid/content/Context;Ljava/util/UUID;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static enqueueWorkPublishTypingStatus(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p2, "channel"

    .line 9
    .line 10
    const-class v1, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p1, "contact"

    .line 25
    .line 26
    const-class v1, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    const-string/jumbo p1, "typing"

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "KBMMqttWorker"

    .line 50
    .line 51
    const-string p2, "Enqueue work publish typing status..."

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->a(Landroid/content/Context;Ljava/util/UUID;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static enqueueWorkSubscribeAndConnectPublishAfter(Landroid/content/Context;ZI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Enqueue work subscribe and connect publish after "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " minutes..."

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "KBMMqttWorker"

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "subscribe"

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "useEncryptedTopic"

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->a(Landroid/content/Context;Ljava/util/UUID;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static enqueueWorkSubscribeToMultipleTyping(Landroid/content/Context;[Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p2, "multiChannels"

    .line 9
    .line 10
    const-class v1, [Lcom/brandmessenger/commons/people/channel/Channel;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p1, "contact"

    .line 25
    .line 26
    const-class v1, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    const-string/jumbo p1, "subscribeToTyping"

    .line 40
    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "KBMMqttWorker"

    .line 48
    .line 49
    const-string p2, "Enqueue work subscribe to typing..."

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->a(Landroid/content/Context;Ljava/util/UUID;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static enqueueWorkSubscribeToTyping(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p2, "channel"

    .line 9
    .line 10
    const-class v1, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p1, "contact"

    .line 25
    .line 26
    const-class v1, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    const-string/jumbo p1, "subscribeToTyping"

    .line 40
    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "KBMMqttWorker"

    .line 48
    .line 49
    const-string p2, "Enqueue work subscribe to typing..."

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->a(Landroid/content/Context;Ljava/util/UUID;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static enqueueWorkUnSubscribeToMultipleTyping(Landroid/content/Context;[Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p2, "multiChannels"

    .line 9
    .line 10
    const-class v1, [Lcom/brandmessenger/commons/people/channel/Channel;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p1, "contact"

    .line 25
    .line 26
    const-class v1, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    const-string/jumbo p1, "unSubscribeToTyping"

    .line 40
    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "KBMMqttWorker"

    .line 48
    .line 49
    const-string p2, "Enqueue work unsubscribe to typing..."

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->a(Landroid/content/Context;Ljava/util/UUID;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static enqueueWorkUnSubscribeToTyping(Landroid/content/Context;Lcom/brandmessenger/commons/people/channel/Channel;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p2, "channel"

    .line 9
    .line 10
    const-class v1, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p1, "contact"

    .line 25
    .line 26
    const-class v1, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 27
    .line 28
    invoke-static {p2, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    const-string/jumbo p1, "unSubscribeToTyping"

    .line 40
    .line 41
    .line 42
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string p1, "KBMMqttWorker"

    .line 48
    .line 49
    const-string p2, "Enqueue work unsubscribe to typing..."

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p0, p1, p2}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->a(Landroid/content/Context;Ljava/util/UUID;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 20
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "multiChannels"

    .line 2
    .line 3
    const-string v1, "channel"

    .line 4
    .line 5
    const-string v2, "contact"

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/HashMap;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string/jumbo v5, "useEncryptedTopic"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_0
    const-string/jumbo v6, "subscribe"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v6, 0x0

    .line 74
    :goto_1
    :try_start_0
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    const-class v10, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 87
    .line 88
    invoke-static {v2, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/brandmessenger/commons/people/contact/Contact;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/4 v2, 0x0

    .line 100
    :goto_2
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    const-class v10, Lcom/brandmessenger/commons/people/channel/Channel;

    .line 113
    .line 114
    invoke-static {v1, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/brandmessenger/commons/people/channel/Channel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_1
    move-exception v0

    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v1, 0x0

    .line 125
    :goto_3
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    const-class v10, [Lcom/brandmessenger/commons/people/channel/Channel;

    .line 138
    .line 139
    invoke-static {v0, v10}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [Lcom/brandmessenger/commons/people/channel/Channel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_2
    move-exception v0

    .line 147
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    :goto_5
    const-string/jumbo v10, "subscribeToTyping"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    const/4 v10, 0x0

    .line 175
    :goto_6
    const-string/jumbo v11, "unSubscribeToTyping"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_7

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    const/4 v11, 0x0

    .line 199
    :goto_7
    const-string v12, "connectToSupportGroupTopic"

    .line 200
    .line 201
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    if-eqz v12, :cond_8

    .line 218
    .line 219
    const/4 v12, 0x1

    .line 220
    goto :goto_8

    .line 221
    :cond_8
    const/4 v12, 0x0

    .line 222
    :goto_8
    const-string v13, "disconnectFromSupportGroupTopic"

    .line 223
    .line 224
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-eqz v14, :cond_9

    .line 229
    .line 230
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    check-cast v13, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_9

    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_9
    const/4 v13, 0x0

    .line 245
    :goto_9
    const-string/jumbo v14, "userKeyString"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_a

    .line 253
    .line 254
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_a
    const/4 v14, 0x0

    .line 262
    :goto_a
    const-string v15, "deviceKeyString"

    .line 263
    .line 264
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_b

    .line 269
    .line 270
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v15, Ljava/lang/String;

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_b
    const/4 v15, 0x0

    .line 278
    :goto_b
    const-string v7, "connectedPublish"

    .line 279
    .line 280
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    if-eqz v17, :cond_c

    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    goto :goto_c

    .line 300
    :cond_c
    const/4 v7, 0x0

    .line 301
    :goto_c
    const-string v9, "STOP_TYPING"

    .line 302
    .line 303
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v18

    .line 307
    if-eqz v18, :cond_d

    .line 308
    .line 309
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_d

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    goto :goto_d

    .line 323
    :cond_d
    const/4 v9, 0x0

    .line 324
    :goto_d
    const-string/jumbo v8, "typing"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v19

    .line 331
    if-eqz v19, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    const/16 v16, 0x1

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_e
    const/16 v16, 0x0

    .line 349
    .line 350
    :goto_e
    sget-object v4, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->d:Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v3, "1"

    .line 356
    .line 357
    if-eqz v6, :cond_10

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/brandmessenger/core/api/conversation/BrandMessengerMqttWorker;->b()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v6, 0x1

    .line 379
    invoke-virtual {v4, v6}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->connectClient(Z)Lcom/brandmessenger/core/api/KBMMqttClient;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v5}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->subscribe(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getSuUserKeyString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v8}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceKeyString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v4, v6, v8, v3}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->publishClientStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_10
    if-eqz v10, :cond_13

    .line 413
    .line 414
    if-eqz v1, :cond_11

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->subscribeToTypingTopic(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 425
    .line 426
    .line 427
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 428
    .line 429
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->subscribeToOpenGroupTopic(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    if-eqz v0, :cond_12

    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->subscribeToMultipleTypingTopics([Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 465
    .line 466
    .line 467
    :cond_12
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :cond_13
    if-eqz v11, :cond_16

    .line 473
    .line 474
    if-eqz v1, :cond_14

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->unSubscribeToTypingTopic(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 485
    .line 486
    .line 487
    sget-object v2, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 488
    .line 489
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->unSubscribeToOpenGroupTopic(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 512
    .line 513
    .line 514
    :cond_14
    if-eqz v0, :cond_15

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->unSubscribeToMultipleTypingTopics([Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 525
    .line 526
    .line 527
    :cond_15
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :cond_16
    if-eqz v12, :cond_17

    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0, v5}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->subscribeToSupportGroup(Z)V

    .line 543
    .line 544
    .line 545
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :cond_17
    if-eqz v13, :cond_18

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, v5}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->unSubscribeToSupportGroup(Z)V

    .line 561
    .line 562
    .line 563
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :cond_18
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_19

    .line 573
    .line 574
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_19

    .line 579
    .line 580
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v14, v15, v5}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->publishOfflineStatusUnsubscribeAndDisconnect(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    :cond_19
    if-eqz v7, :cond_1a

    .line 592
    .line 593
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const/4 v6, 0x1

    .line 602
    invoke-virtual {v0, v6}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->connectClient(Z)Lcom/brandmessenger/core/api/KBMMqttClient;

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getSuUserKeyString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v5}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceKeyString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v0, v4, v5, v3}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->publishClientStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_1a
    if-eqz v2, :cond_1b

    .line 633
    .line 634
    if-eqz v9, :cond_1b

    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/4 v3, 0x0

    .line 645
    invoke-virtual {v0, v2, v3}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->typingStopped(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 646
    .line 647
    .line 648
    :cond_1b
    if-eqz v2, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_1c

    .line 655
    .line 656
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlockedBy()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1d

    .line 661
    .line 662
    :cond_1c
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :cond_1d
    if-nez v2, :cond_1e

    .line 668
    .line 669
    if-eqz v1, :cond_20

    .line 670
    .line 671
    :cond_1e
    if-eqz v16, :cond_1f

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0, v2, v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->typingStarted(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0, v2, v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->typingStopped(Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 694
    .line 695
    .line 696
    :cond_20
    :goto_f
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0
.end method
