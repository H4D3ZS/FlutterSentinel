.class public Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.CommsReceiver"


# instance fields
.field public a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field public b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

.field public c:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/Future;

.field public g:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field public h:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field public i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

.field public j:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

.field public k:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 5
    .line 6
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->c:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->g:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 29
    .line 30
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->h:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 31
    .line 32
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->j:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->k:Ljava/lang/Thread;

    .line 35
    .line 36
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 37
    .line 38
    invoke-direct {v0, p2, p4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 42
    .line 43
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->h:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->g:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 46
    .line 47
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->j:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public isReceiving()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->RECEIVING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

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
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->RECEIVING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

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
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->c:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

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

.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->k:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 20
    :try_start_1
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->c:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, v1

    .line 28
    :goto_0
    :try_start_3
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 29
    .line 30
    if-ne v0, v3, :cond_a

    .line 31
    .line 32
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_0
    :try_start_4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 39
    .line 40
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->l:Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "run"

    .line 43
    .line 44
    const-string v6, "852"

    .line 45
    .line 46
    invoke-interface {v0, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->available()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v5
    :try_end_4
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :try_start_5
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->RECEIVING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 63
    .line 64
    monitor-exit v5

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :try_start_6
    throw v0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object v8, v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->i:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->readMqttWireMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v5
    :try_end_6
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    :try_start_7
    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 89
    .line 90
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 91
    :try_start_8
    instance-of v5, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->j:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    monitor-enter v2
    :try_end_8
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 104
    :try_start_9
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->g:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 105
    .line 106
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyReceivedAck(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;)V

    .line 109
    .line 110
    .line 111
    monitor-exit v2

    .line 112
    goto :goto_3

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 115
    :try_start_a
    throw v0

    .line 116
    :cond_2
    instance-of v5, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    instance-of v5, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    instance-of v0, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 130
    .line 131
    const/4 v3, 0x6

    .line 132
    invoke-direct {v0, v3}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 137
    .line 138
    const-string v5, "run"

    .line 139
    .line 140
    const-string v6, "857"

    .line 141
    .line 142
    invoke-interface {v0, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->g:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyReceivedMsg(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->h:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnected()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->h:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 163
    .line 164
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isConnecting()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 172
    .line 173
    const-string v3, "Connection is lost."

    .line 174
    .line 175
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_a
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 179
    :cond_8
    :goto_3
    :try_start_b
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 182
    :try_start_c
    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 183
    .line 184
    monitor-exit v4

    .line 185
    goto :goto_7

    .line 186
    :catchall_3
    move-exception v0

    .line 187
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 188
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :catchall_5
    move-exception v0

    .line 193
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 194
    :try_start_f
    throw v0
    :try_end_f
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 195
    :goto_4
    :try_start_10
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 196
    .line 197
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->l:Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, "run"

    .line 200
    .line 201
    const-string v6, "853"

    .line 202
    .line 203
    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->c:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 207
    .line 208
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 209
    .line 210
    if-eq v3, v4, :cond_9

    .line 211
    .line 212
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 215
    :try_start_11
    iput-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->c:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 216
    .line 217
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 218
    :try_start_12
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->h:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 219
    .line 220
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_9

    .line 225
    .line 226
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->h:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 227
    .line 228
    new-instance v4, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 229
    .line 230
    const/16 v5, 0x7d6d

    .line 231
    .line 232
    invoke-direct {v4, v5, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :catchall_6
    move-exception v0

    .line 240
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 241
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 242
    :cond_9
    :goto_5
    :try_start_15
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 245
    :try_start_16
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 246
    .line 247
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 248
    .line 249
    monitor-exit v3

    .line 250
    goto :goto_7

    .line 251
    :catchall_7
    move-exception v0

    .line 252
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 253
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 254
    :goto_6
    :try_start_18
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 255
    .line 256
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->l:Ljava/lang/String;

    .line 257
    .line 258
    const-string v5, "run"

    .line 259
    .line 260
    const-string v6, "856"

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-interface/range {v3 .. v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 267
    .line 268
    monitor-enter v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 269
    :try_start_19
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 270
    .line 271
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->c:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 272
    .line 273
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 274
    :try_start_1a
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->h:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 275
    .line 276
    invoke-virtual {v0, v2, v8}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 277
    .line 278
    .line 279
    :try_start_1b
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 282
    :try_start_1c
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 283
    .line 284
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 285
    .line 286
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 287
    :goto_7
    :try_start_1d
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 290
    :try_start_1e
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->c:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 291
    .line 292
    monitor-exit v3

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :catchall_8
    move-exception v0

    .line 296
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 297
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 298
    :catchall_9
    move-exception v0

    .line 299
    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 300
    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 301
    :catchall_a
    move-exception v0

    .line 302
    :try_start_22
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 303
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 304
    :goto_8
    :try_start_24
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 305
    .line 306
    monitor-enter v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    .line 307
    :try_start_25
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 308
    .line 309
    iput-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 310
    .line 311
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 312
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    .line 313
    :catchall_b
    move-exception v0

    .line 314
    :try_start_27
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 315
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    .line 316
    :cond_a
    :goto_9
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v2

    .line 319
    :try_start_29
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 320
    .line 321
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 322
    .line 323
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    .line 324
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->k:Ljava/lang/Thread;

    .line 325
    .line 326
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 327
    .line 328
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->l:Ljava/lang/String;

    .line 329
    .line 330
    const-string v2, "run"

    .line 331
    .line 332
    const-string v3, "854"

    .line 333
    .line 334
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :catchall_c
    move-exception v0

    .line 339
    :try_start_2a
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 340
    throw v0

    .line 341
    :catchall_d
    move-exception v0

    .line 342
    :try_start_2b
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 343
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 344
    :goto_a
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v2

    .line 347
    :try_start_2d
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 348
    .line 349
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 350
    .line 351
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 352
    throw v0

    .line 353
    :catchall_e
    move-exception v0

    .line 354
    :try_start_2e
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    .line 355
    throw v0

    .line 356
    :catchall_f
    move-exception v0

    .line 357
    :try_start_2f
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 358
    throw v0
.end method

.method public start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 4
    .line 5
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "start"

    .line 8
    .line 9
    const-string v2, "855"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->b:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 18
    .line 19
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->c:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->RUNNING:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->c:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    new-instance p2, Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->f:Ljava/util/concurrent/Future;

    .line 49
    .line 50
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isRunning()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-wide/16 p1, 0x64

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p2
.end method

.method public stop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->f:Ljava/util/concurrent/Future;

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
    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 16
    .line 17
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "stop"

    .line 20
    .line 21
    const-string v4, "850"

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;->STOPPED:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 33
    .line 34
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->c:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver$a;

    .line 35
    .line 36
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catch_0
    :goto_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->isRunning()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 44
    .line 45
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->l:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "stop"

    .line 48
    .line 49
    const-string v3, "851"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-wide/16 v0, 0x64

    .line 56
    .line 57
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v1
.end method
