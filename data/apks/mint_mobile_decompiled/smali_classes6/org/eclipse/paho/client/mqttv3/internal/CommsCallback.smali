.class public Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.CommsCallback"


# instance fields
.field public final a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field public b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

.field public c:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

.field public d:Ljava/util/Hashtable;

.field public e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field public final f:Ljava/util/Vector;

.field public final g:Ljava/util/Vector;

.field public h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

.field public i:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Thread;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/concurrent/Future;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 5
    .line 6
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->i:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->j:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->n:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->o:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->q:Z

    .line 43
    .line 44
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 45
    .line 46
    new-instance v1, Ljava/util/Vector;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Ljava/util/Vector;

    .line 54
    .line 55
    new-instance v1, Ljava/util/Vector;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    .line 61
    .line 62
    new-instance v1, Ljava/util/Hashtable;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Ljava/util/Hashtable;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 8

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 3
    .line 4
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "handleActionComplete"

    .line 7
    .line 8
    const-string v3, "705"

    .line 9
    .line 10
    iget-object v4, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 11
    .line 12
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    new-array v6, v5, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v4, v6, v7

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->p:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isNotified()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->fireActionEvent(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setNotified(Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method

.method public asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->n:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "asyncOperationComplete"

    .line 20
    .line 21
    const-string v4, "715"

    .line 22
    .line 23
    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v5, 0x1

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object p1, v5, v6

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->n:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object v7, v0

    .line 55
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 56
    .line 57
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "asyncOperationComplete"

    .line 60
    .line 61
    const-string v5, "719"

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface/range {v2 .. v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 68
    .line 69
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 70
    .line 71
    invoke-direct {v0, v7}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getTopicName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 6
    .line 7
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v3, v5, v6

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v5, v3

    .line 25
    .line 26
    const-string v6, "handleMessage"

    .line 27
    .line 28
    const-string v7, "713"

    .line 29
    .line 30
    invoke-interface {v1, v2, v6, v7, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->deliverMessage(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/MqttMessage;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->q:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v3, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 59
    .line 60
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v4, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->deliveryComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 105
    .line 106
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 107
    .line 108
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public connectionLost(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 7

    .line 1
    const-string v0, "connectionLost"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 12
    .line 13
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "708"

    .line 16
    .line 17
    new-array v6, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v6, v1

    .line 20
    .line 21
    invoke-interface {v3, v4, v0, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 25
    .line 26
    invoke-interface {v3, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, p1}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->connectionLost(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 43
    .line 44
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    const-string p1, "720"

    .line 51
    .line 52
    invoke-interface {v3, v4, v0, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public deliverMessage(Ljava/lang/String;ILorg/eclipse/paho/client/mqttv3/MqttMessage;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 25
    .line 26
    invoke-interface {p2, p1, p3}, Lorg/eclipse/paho/client/mqttv3/MqttCallback;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Ljava/util/Hashtable;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttTopic;->isMatched(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setId(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, p1, p3}, Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V

    .line 58
    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_0
.end method

.method public fireActionEvent(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getActionCallback()Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "716"

    .line 16
    .line 17
    const-string v5, "fireActionEvent"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 22
    .line 23
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 26
    .line 27
    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v7, v3, v2

    .line 34
    .line 35
    invoke-interface {v1, v6, v5, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 43
    .line 44
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 47
    .line 48
    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v7, v3, v2

    .line 55
    .line 56
    invoke-interface {v1, v6, v5, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;->onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public getThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->k:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public isQuiesced()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isQuiescing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public isQuiescing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;->QUIESCING:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public isRunning()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;->QUIESCING:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 11
    .line 12
    if-ne v1, v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->i:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return v1

    .line 26
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public messageArrived(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->o:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isQuiescing()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    if-ge v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 40
    .line 41
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "messageArrived"

    .line 44
    .line 45
    const-string v4, "709"

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->o:Ljava/lang/Object;

    .line 51
    .line 52
    const-wide/16 v2, 0xc8

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isQuiescing()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Ljava/util/Vector;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->n:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 76
    .line 77
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 78
    .line 79
    const-string v2, "messageArrived"

    .line 80
    .line 81
    const-string v3, "710"

    .line 82
    .line 83
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->n:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    monitor-exit p1

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_2
    return-void

    .line 97
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw p1
.end method

.method public messageArrivedComplete(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 5
    .line 6
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->deliveryComplete(I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 44
    .line 45
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public quiesce()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;->QUIESCING:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 11
    .line 12
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->o:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 22
    .line 23
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "quiesce"

    .line 26
    .line 27
    const-string v4, "711"

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->o:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    throw v0

    .line 42
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method

.method public removeMessageListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMessageListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->k:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->j:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 20
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->j:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 33
    .line 34
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->k:Ljava/lang/Thread;

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_0
    :try_start_3
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->n:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :try_start_4
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Ljava/util/Vector;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 67
    .line 68
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "run"

    .line 71
    .line 72
    const-string v5, "704"

    .line 73
    .line 74
    invoke-interface {v0, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->n:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    monitor-exit v2

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :catch_0
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    .line 100
    .line 101
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    :try_start_7
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception v0

    .line 126
    goto :goto_7

    .line 127
    :cond_2
    move-object v0, v1

    .line 128
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    :try_start_8
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Ljava/util/Vector;

    .line 135
    .line 136
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 137
    :try_start_9
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Ljava/util/Vector;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Ljava/util/Vector;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 152
    .line 153
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Ljava/util/Vector;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/util/Vector;->removeElementAt(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_4
    move-exception v0

    .line 160
    goto :goto_6

    .line 161
    :cond_4
    move-object v0, v1

    .line 162
    :goto_5
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    :try_start_a
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 166
    .line 167
    .line 168
    goto :goto_8

    .line 169
    :goto_6
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 170
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 171
    :goto_7
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 172
    :try_start_e
    throw v0

    .line 173
    :cond_5
    :goto_8
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isQuiescing()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->p:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 180
    .line 181
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->o:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v2

    .line 187
    :try_start_f
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 188
    .line 189
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "run"

    .line 192
    .line 193
    const-string v4, "706"

    .line 194
    .line 195
    invoke-interface {v0, v1, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->o:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 201
    .line 202
    .line 203
    monitor-exit v2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catchall_5
    move-exception v0

    .line 207
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 208
    throw v0

    .line 209
    :goto_9
    :try_start_10
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 210
    .line 211
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 212
    .line 213
    const-string v4, "run"

    .line 214
    .line 215
    const-string v5, "714"

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-interface/range {v2 .. v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 222
    .line 223
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 224
    .line 225
    invoke-direct {v2, v7}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->o:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v1

    .line 234
    :try_start_11
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 235
    .line 236
    const-string v2, "run"

    .line 237
    .line 238
    const-string v4, "706"

    .line 239
    .line 240
    invoke-interface {v0, v3, v2, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->o:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 246
    .line 247
    .line 248
    monitor-exit v1

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :catchall_6
    move-exception v0

    .line 252
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 253
    throw v0

    .line 254
    :catchall_7
    move-exception v0

    .line 255
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->o:Ljava/lang/Object;

    .line 256
    .line 257
    monitor-enter v2

    .line 258
    :try_start_12
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 259
    .line 260
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 261
    .line 262
    const-string v4, "run"

    .line 263
    .line 264
    const-string v5, "706"

    .line 265
    .line 266
    invoke-interface {v1, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->o:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 272
    .line 273
    .line 274
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 275
    throw v0

    .line 276
    :catchall_8
    move-exception v0

    .line 277
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 278
    throw v0

    .line 279
    :catchall_9
    move-exception v0

    .line 280
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 281
    throw v0
.end method

.method public setCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->b:Lorg/eclipse/paho/client/mqttv3/MqttCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setClientState(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->p:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 2
    .line 3
    return-void
.end method

.method public setManualAcks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageListener(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/IMqttMessageListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->d:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReconnectCallback(Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->c:Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 7
    .line 8
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->f:Ljava/util/Vector;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->g:Ljava/util/Vector;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->i:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->m:Ljava/util/concurrent/Future;

    .line 44
    .line 45
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-wide/16 p1, 0x64

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw p2
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->m:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 23
    .line 24
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "stop"

    .line 27
    .line 28
    const-string v3, "700"

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->j:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 37
    .line 38
    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->i:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback$a;

    .line 39
    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->k:Ljava/lang/Thread;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->n:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_2
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 57
    .line 58
    const-string v3, "stop"

    .line 59
    .line 60
    const-string v4, "701"

    .line 61
    .line 62
    invoke-interface {v2, v1, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->n:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 68
    .line 69
    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isRunning()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-wide/16 v0, 0x64

    .line 79
    .line 80
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->p:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    throw v1

    .line 92
    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 93
    .line 94
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->r:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "stop"

    .line 97
    .line 98
    const-string v3, "703"

    .line 99
    .line 100
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_2
    move-exception v1

    .line 105
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    throw v1

    .line 107
    :cond_3
    return-void

    .line 108
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    throw v1
.end method
