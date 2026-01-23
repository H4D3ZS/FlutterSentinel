.class public Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ":rescheduleReconnectCycle"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->b(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "505"

    .line 32
    .line 33
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->v(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->s()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v4, v6, v7

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v5, v6, v4

    .line 55
    .line 56
    invoke-interface {v1, v2, v0, v3, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->t(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->isAutomaticReconnect()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->n(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Ljava/util/Timer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->n(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Ljava/util/Timer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$c;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$c;-><init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$c;)V

    .line 96
    .line 97
    .line 98
    int-to-long v3, p1

    .line 99
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->u(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->q(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    monitor-exit v0

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p1
.end method

.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->b(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 26
    .line 27
    const-string p1, "502"

    .line 28
    .line 29
    invoke-interface {p2, v0, v1, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->s()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->t(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/MqttConnectOptions;->getMaxReconnectDelay()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-ge p1, p2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->s()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    mul-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->u(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->s()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->a(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->b(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    const-string p1, "501"

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, p1, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setRestingState(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->r(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
