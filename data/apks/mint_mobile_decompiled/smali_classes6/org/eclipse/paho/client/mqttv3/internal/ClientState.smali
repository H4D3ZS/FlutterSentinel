.class public Lorg/eclipse/paho/client/mqttv3/internal/ClientState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final E:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.ClientState"


# instance fields
.field public A:Ljava/util/Hashtable;

.field public B:Ljava/util/Hashtable;

.field public C:Ljava/util/Hashtable;

.field public D:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

.field public a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

.field public b:I

.field public c:Ljava/util/Hashtable;

.field public volatile d:Ljava/util/Vector;

.field public volatile e:Ljava/util/Vector;

.field public f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

.field public g:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field public h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

.field public i:J

.field public j:Z

.field public k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

.field public l:Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

.field public final w:Ljava/lang/Object;

.field public x:I

.field public y:Z

.field public z:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttPingSender;Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->g:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 19
    .line 20
    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 21
    .line 22
    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->m:I

    .line 23
    .line 24
    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 25
    .line 26
    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->o:I

    .line 27
    .line 28
    new-instance v4, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->r:Z

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    iput-wide v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->s:J

    .line 47
    .line 48
    iput-wide v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->t:J

    .line 49
    .line 50
    iput-wide v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->u:J

    .line 51
    .line 52
    new-instance v4, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->w:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->x:I

    .line 60
    .line 61
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->y:Z

    .line 62
    .line 63
    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 64
    .line 65
    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 66
    .line 67
    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->B:Ljava/util/Hashtable;

    .line 68
    .line 69
    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->C:Ljava/util/Hashtable;

    .line 70
    .line 71
    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->D:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 72
    .line 73
    invoke-virtual {p4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 85
    .line 86
    const-string v3, "<Init>"

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-interface {v1, v0, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->finer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/Hashtable;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c:Ljava/util/Hashtable;

    .line 99
    .line 100
    new-instance v0, Ljava/util/Vector;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 106
    .line 107
    new-instance v0, Ljava/util/Hashtable;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 113
    .line 114
    new-instance v0, Ljava/util/Hashtable;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 120
    .line 121
    new-instance v0, Ljava/util/Hashtable;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->B:Ljava/util/Hashtable;

    .line 127
    .line 128
    new-instance v0, Ljava/util/Hashtable;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->C:Ljava/util/Hashtable;

    .line 134
    .line 135
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    .line 136
    .line 137
    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->v:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 141
    .line 142
    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->o:I

    .line 143
    .line 144
    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 145
    .line 146
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 147
    .line 148
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 149
    .line 150
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 151
    .line 152
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->g:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 153
    .line 154
    iput-object p5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->D:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 155
    .line 156
    iput-object p6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->l:Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;

    .line 157
    .line 158
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->restoreState()V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 9
    .line 10
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 11
    .line 12
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "decrementInFlight"

    .line 15
    .line 16
    const-string v6, "646"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v1, v2, v7

    .line 26
    .line 27
    invoke-interface {v3, v4, v5, v6, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final declared-synchronized b()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b:I

    .line 10
    .line 11
    const v4, 0xffff

    .line 12
    .line 13
    .line 14
    if-le v2, v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b:I

    .line 22
    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v0, 0x7d01

    .line 32
    .line 33
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_3
    :goto_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c:Ljava/util/Hashtable;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c:Ljava/util/Hashtable;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return v0

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "r-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public checkForActivity(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 6
    .line 7
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "checkForActivity"

    .line 10
    .line 11
    const-string v5, "616"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-array v7, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2, v3, v4, v5, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->q:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-boolean v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->r:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v5

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-wide v7, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i:J

    .line 36
    .line 37
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->y:Z

    .line 41
    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    iget-wide v7, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i:J

    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    cmp-long v4, v7, v9

    .line 49
    .line 50
    if-lez v4, :cond_9

    .line 51
    .line 52
    iget-object v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->l:Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;

    .line 53
    .line 54
    invoke-interface {v4}, Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iget-object v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->w:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_1
    iget v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->x:I

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v11, 0x5

    .line 65
    const v15, 0x186a0

    .line 66
    .line 67
    .line 68
    if-lez v9, :cond_2

    .line 69
    .line 70
    const/16 v16, 0x2

    .line 71
    .line 72
    const/16 v17, 0x1

    .line 73
    .line 74
    iget-wide v13, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->t:J

    .line 75
    .line 76
    sub-long v13, v7, v13

    .line 77
    .line 78
    move/from16 v18, v6

    .line 79
    .line 80
    iget-wide v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i:J

    .line 81
    .line 82
    move-wide/from16 v21, v13

    .line 83
    .line 84
    const/16 v20, 0x3

    .line 85
    .line 86
    int-to-long v12, v15

    .line 87
    add-long/2addr v12, v5

    .line 88
    cmp-long v12, v21, v12

    .line 89
    .line 90
    if-gez v12, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 94
    .line 95
    const-string v2, "checkForActivity"

    .line 96
    .line 97
    const-string v9, "619"

    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v12, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->s:J

    .line 104
    .line 105
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-wide v12, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->t:J

    .line 110
    .line 111
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-wide v13, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->u:J

    .line 120
    .line 121
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-array v11, v11, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v5, v11, v18

    .line 128
    .line 129
    aput-object v6, v11, v17

    .line 130
    .line 131
    aput-object v12, v11, v16

    .line 132
    .line 133
    aput-object v7, v11, v20

    .line 134
    .line 135
    aput-object v8, v11, v10

    .line 136
    .line 137
    invoke-interface {v0, v3, v2, v9, v11}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x7d00

    .line 141
    .line 142
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_2
    move/from16 v18, v6

    .line 151
    .line 152
    const/16 v16, 0x2

    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    const/16 v20, 0x3

    .line 157
    .line 158
    :goto_0
    if-nez v9, :cond_4

    .line 159
    .line 160
    iget-wide v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->s:J

    .line 161
    .line 162
    sub-long v5, v7, v5

    .line 163
    .line 164
    iget-wide v12, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i:J

    .line 165
    .line 166
    const-wide/16 v21, 0x2

    .line 167
    .line 168
    mul-long v21, v21, v12

    .line 169
    .line 170
    cmp-long v5, v5, v21

    .line 171
    .line 172
    if-gez v5, :cond_3

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 176
    .line 177
    const-string v2, "checkForActivity"

    .line 178
    .line 179
    const-string v5, "642"

    .line 180
    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-wide v12, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->s:J

    .line 186
    .line 187
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-wide v12, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->t:J

    .line 192
    .line 193
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget-wide v13, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->u:J

    .line 202
    .line 203
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-array v11, v11, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v6, v11, v18

    .line 210
    .line 211
    aput-object v9, v11, v17

    .line 212
    .line 213
    aput-object v12, v11, v16

    .line 214
    .line 215
    aput-object v7, v11, v20

    .line 216
    .line 217
    aput-object v8, v11, v10

    .line 218
    .line 219
    invoke-interface {v0, v3, v2, v5, v11}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->severe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x7d02

    .line 223
    .line 224
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_4
    :goto_1
    if-nez v9, :cond_5

    .line 230
    .line 231
    iget-wide v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->t:J

    .line 232
    .line 233
    sub-long v5, v7, v5

    .line 234
    .line 235
    iget-wide v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i:J

    .line 236
    .line 237
    int-to-long v11, v15

    .line 238
    sub-long/2addr v9, v11

    .line 239
    cmp-long v5, v5, v9

    .line 240
    .line 241
    if-gez v5, :cond_6

    .line 242
    .line 243
    :cond_5
    iget-wide v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->s:J

    .line 244
    .line 245
    sub-long v5, v7, v5

    .line 246
    .line 247
    iget-wide v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i:J

    .line 248
    .line 249
    int-to-long v11, v15

    .line 250
    sub-long/2addr v9, v11

    .line 251
    cmp-long v5, v5, v9

    .line 252
    .line 253
    if-ltz v5, :cond_8

    .line 254
    .line 255
    :cond_6
    iget-object v2, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 256
    .line 257
    const-string v5, "checkForActivity"

    .line 258
    .line 259
    const-string v6, "620"

    .line 260
    .line 261
    iget-wide v7, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i:J

    .line 262
    .line 263
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iget-wide v8, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->s:J

    .line 268
    .line 269
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-wide v9, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->t:J

    .line 274
    .line 275
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    move/from16 v10, v20

    .line 280
    .line 281
    new-array v10, v10, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v7, v10, v18

    .line 284
    .line 285
    aput-object v8, v10, v17

    .line 286
    .line 287
    aput-object v9, v10, v16

    .line 288
    .line 289
    invoke-interface {v2, v3, v5, v6, v10}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 293
    .line 294
    iget-object v2, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->g:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 295
    .line 296
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v5, v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-virtual {v5, v0}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->setActionCallback(Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;)V

    .line 310
    .line 311
    .line 312
    :cond_7
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 313
    .line 314
    iget-object v2, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->v:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 315
    .line 316
    invoke-virtual {v0, v5, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 320
    .line 321
    iget-object v2, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->v:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 322
    .line 323
    move/from16 v6, v18

    .line 324
    .line 325
    invoke-virtual {v0, v2, v6}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    .line 329
    .line 330
    .line 331
    move-result-wide v6

    .line 332
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 337
    .line 338
    const-string v5, "checkForActivity"

    .line 339
    .line 340
    const-string v6, "634"

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-interface {v0, v3, v5, v6, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-wide v5, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->s:J

    .line 347
    .line 348
    sub-long/2addr v7, v5

    .line 349
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->getKeepAlive()J

    .line 354
    .line 355
    .line 356
    move-result-wide v7

    .line 357
    sub-long/2addr v7, v5

    .line 358
    const-wide/16 v5, 0x1

    .line 359
    .line 360
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v6

    .line 364
    const/4 v5, 0x0

    .line 365
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 367
    .line 368
    const-string v2, "checkForActivity"

    .line 369
    .line 370
    const-string v4, "624"

    .line 371
    .line 372
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    move/from16 v9, v17

    .line 377
    .line 378
    new-array v9, v9, [Ljava/lang/Object;

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    aput-object v8, v9, v18

    .line 383
    .line 384
    invoke-interface {v0, v3, v2, v4, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->D:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 388
    .line 389
    invoke-interface {v0, v6, v7}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->schedule(J)V

    .line 390
    .line 391
    .line 392
    return-object v5

    .line 393
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 394
    throw v0

    .line 395
    :cond_9
    move-object/from16 v19, v5

    .line 396
    .line 397
    return-object v19

    .line 398
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    throw v0
.end method

.method public checkQuiesceLock()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->count()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->r:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isQuiesced()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 31
    .line 32
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "checkQuiesceLock"

    .line 35
    .line 36
    const-string v5, "626"

    .line 37
    .line 38
    iget-boolean v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->r:Z

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 45
    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->o:I

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 67
    .line 68
    invoke-virtual {v10}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isQuiesced()Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v11, 0x6

    .line 81
    new-array v11, v11, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v6, v11, v2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    aput-object v7, v11, v2

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    aput-object v8, v11, v6

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    aput-object v9, v11, v6

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    aput-object v10, v11, v6

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    aput-object v0, v11, v6

    .line 99
    .line 100
    invoke-interface {v1, v3, v4, v5, v11}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->q:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->q:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return v2

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v1

    .line 116
    :cond_0
    return v2
.end method

.method public clearState()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "clearState"

    .line 6
    .line 7
    const-string v3, ">"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->B:Ljava/util/Hashtable;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->C:Ljava/util/Hashtable;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->B:Ljava/util/Hashtable;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->C:Ljava/util/Hashtable;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->clear()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c:Ljava/util/Hashtable;

    .line 47
    .line 48
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 49
    .line 50
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 55
    .line 56
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->B:Ljava/util/Hashtable;

    .line 57
    .line 58
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->C:Ljava/util/Hashtable;

    .line 59
    .line 60
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 63
    .line 64
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->g:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 65
    .line 66
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 67
    .line 68
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->v:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 69
    .line 70
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->l:Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;

    .line 71
    .line 72
    return-void
.end method

.method public connected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "connected"

    .line 6
    .line 7
    const-string v3, "631"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->y:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->D:Lorg/eclipse/paho/client/mqttv3/MqttPingSender;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttPingSender;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "r-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deliveryComplete(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v2, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->C:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v2, v4, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->C:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public disconnected(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "disconnected"

    .line 6
    .line 7
    const-string v3, "633"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p1, v4, v5

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->y:Z

    .line 19
    .line 20
    :try_start_0
    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->j:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clearState()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->w:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iput v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->x:I

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    return-void
.end method

.method public final e(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sb-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final f(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sc-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "s-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public get()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, v1

    .line 6
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    :try_start_0
    monitor-exit v0

    .line 9
    return-object v2

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 38
    .line 39
    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    if-lt v3, v4, :cond_4

    .line 42
    .line 43
    :cond_3
    :try_start_1
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 44
    .line 45
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "get"

    .line 48
    .line 49
    const-string v6, "644"

    .line 50
    .line 51
    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 60
    .line 61
    const-string v5, "get"

    .line 62
    .line 63
    const-string v6, "647"

    .line 64
    .line 65
    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :catch_0
    :cond_4
    :try_start_2
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 69
    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->y:Z

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 92
    .line 93
    instance-of v3, v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v5, 0x1

    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 114
    .line 115
    instance-of v3, v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->o:I

    .line 120
    .line 121
    add-int/2addr v3, v5

    .line 122
    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->o:I

    .line 123
    .line 124
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 125
    .line 126
    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 127
    .line 128
    const-string v8, "get"

    .line 129
    .line 130
    const-string v9, "617"

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-array v5, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v5, v4

    .line 139
    .line 140
    invoke-interface {v6, v7, v8, v9, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_0

    .line 155
    .line 156
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 157
    .line 158
    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->m:I

    .line 159
    .line 160
    if-ge v3, v6, :cond_8

    .line 161
    .line 162
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 169
    .line 170
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    .line 173
    .line 174
    .line 175
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 176
    .line 177
    add-int/2addr v3, v5

    .line 178
    iput v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 179
    .line 180
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 181
    .line 182
    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 183
    .line 184
    const-string v8, "get"

    .line 185
    .line 186
    const-string v9, "623"

    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-array v5, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v3, v5, v4

    .line 195
    .line 196
    invoke-interface {v6, v7, v8, v9, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 202
    .line 203
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 204
    .line 205
    const-string v5, "get"

    .line 206
    .line 207
    const-string v6, "622"

    .line 208
    .line 209
    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    :goto_1
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 215
    .line 216
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 217
    .line 218
    const-string v4, "get"

    .line 219
    .line 220
    const-string v5, "621"

    .line 221
    .line 222
    invoke-interface {v2, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    monitor-exit v0

    .line 226
    return-object v1

    .line 227
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    throw v1
.end method

.method public getActualInFlight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getCleanSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDebug()Ljava/util/Properties;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "In use msgids"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c:Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "pendingMessages"

    .line 14
    .line 15
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "pendingFlows"

    .line 21
    .line 22
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->m:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "maxInflight"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "nextMsgID"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "actualInFlight"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->o:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "inFlightPubRels"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->r:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "quiescing"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->x:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "pingoutstanding"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->s:J

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "lastOutboundActivity"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-wide v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->t:J

    .line 105
    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "lastInboundActivity"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "outboundQoS2"

    .line 116
    .line 117
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "outboundQoS1"

    .line 123
    .line 124
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v1, "outboundQoS0"

    .line 130
    .line 131
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->B:Ljava/util/Hashtable;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v1, "inboundQoS2"

    .line 137
    .line 138
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->C:Ljava/util/Hashtable;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v1, "tokens"

    .line 144
    .line 145
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public getKeepAlive()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getMaxInFlight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "s-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-le v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final j(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-lt v2, v6, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v6, 0xffff

    .line 35
    .line 36
    .line 37
    sub-int/2addr v6, v3

    .line 38
    add-int/2addr v6, v2

    .line 39
    if-le v6, v4, :cond_1

    .line 40
    .line 41
    move v6, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v6, v5

    .line 44
    :goto_1
    move v2, v6

    .line 45
    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v2, v3, :cond_3

    .line 50
    .line 51
    :goto_3
    if-lt v1, v6, :cond_2

    .line 52
    .line 53
    :goto_4
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 79
    .line 80
    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sub-int v3, v6, v3

    .line 85
    .line 86
    if-le v3, v4, :cond_5

    .line 87
    .line 88
    move v5, v2

    .line 89
    move v4, v3

    .line 90
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    move v3, v6

    .line 93
    goto :goto_0
.end method

.method public final declared-synchronized k(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c:Ljava/util/Hashtable;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final l()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->m:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 9
    .line 10
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "restoreInflightMessages"

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->B:Ljava/util/Hashtable;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->j(Ljava/util/Vector;)Ljava/util/Vector;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 64
    .line 65
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->j(Ljava/util/Vector;)Ljava/util/Vector;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->B:Ljava/util/Hashtable;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 85
    .line 86
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 87
    .line 88
    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 89
    .line 90
    new-array v8, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v8, v2

    .line 93
    .line 94
    const-string v1, "512"

    .line 95
    .line 96
    invoke-interface {v6, v7, v4, v1, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 100
    .line 101
    invoke-virtual {p0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 116
    .line 117
    invoke-virtual {v5, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 121
    .line 122
    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 123
    .line 124
    new-array v8, v3, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v8, v2

    .line 127
    .line 128
    const-string v0, "612"

    .line 129
    .line 130
    invoke-interface {v6, v7, v4, v0, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 134
    .line 135
    invoke-virtual {p0, v0, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 150
    .line 151
    instance-of v6, v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 156
    .line 157
    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 158
    .line 159
    new-array v8, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v8, v2

    .line 162
    .line 163
    const-string v1, "610"

    .line 164
    .line 165
    invoke-interface {v6, v7, v4, v1, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 172
    .line 173
    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 174
    .line 175
    invoke-virtual {p0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_4
    instance-of v6, v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 181
    .line 182
    if-eqz v6, :cond_0

    .line 183
    .line 184
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 185
    .line 186
    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 187
    .line 188
    new-array v3, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v1, v3, v2

    .line 191
    .line 192
    const-string v1, "611"

    .line 193
    .line 194
    invoke-interface {v6, v7, v4, v1, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 198
    .line 199
    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 200
    .line 201
    invoke-virtual {p0, v1, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i(Ljava/util/Vector;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
.end method

.method public final m(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-static {p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->createWireMessage(Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v8, v0

    .line 10
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 11
    .line 12
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 13
    .line 14
    new-array v7, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v7, v1

    .line 17
    .line 18
    const-string v5, "restoreMessage"

    .line 19
    .line 20
    const-string v6, "602"

    .line 21
    .line 22
    invoke-interface/range {v3 .. v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    instance-of p2, p2, Ljava/io/EOFException;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 42
    .line 43
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    new-array v4, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v4, v1

    .line 49
    .line 50
    aput-object p2, v4, v2

    .line 51
    .line 52
    const-string p1, "restoreMessage"

    .line 53
    .line 54
    const-string v1, "601"

    .line 55
    .line 56
    invoke-interface {v0, v3, p1, v1, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_1
    throw v8
.end method

.method public notifyComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getWireMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object p1, v4, v3

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    aput-object v0, v4, p1

    .line 36
    .line 37
    const-string v6, "notifyComplete"

    .line 38
    .line 39
    const-string v7, "629"

    .line 40
    .line 41
    invoke-interface {v1, v2, v6, v7, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 46
    .line 47
    instance-of v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1, v4}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {p1, v4}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p1, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v1, v5

    .line 110
    .line 111
    const-string v0, "650"

    .line 112
    .line 113
    invoke-interface {p1, v2, v6, v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    instance-of v4, v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 118
    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v4, v7}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v4, v7}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v4, v7}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 149
    .line 150
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v4, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->o:I

    .line 162
    .line 163
    sub-int/2addr v4, v3

    .line 164
    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->o:I

    .line 165
    .line 166
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {p0, v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k(I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->o:I

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-array p1, p1, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v1, p1, v5

    .line 200
    .line 201
    aput-object v4, p1, v3

    .line 202
    .line 203
    const-string v1, "645"

    .line 204
    .line 205
    invoke-interface {v0, v2, v6, v1, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 209
    .line 210
    .line 211
    :cond_2
    return-void
.end method

.method public notifyQueueLock()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "notifyQueueLock"

    .line 9
    .line 10
    const-string v4, "638"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public notifyReceivedAck(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->l:Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->t:J

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "notifyReceivedAck"

    .line 14
    .line 15
    const-string v3, "627"

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v4, v5, v6

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput-object p1, v5, v4

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 46
    .line 47
    const-string v2, "notifyReceivedAck"

    .line 48
    .line 49
    const-string v3, "662"

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v4, v6

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    instance-of v2, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 73
    .line 74
    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    instance-of v2, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-nez v2, :cond_8

    .line 88
    .line 89
    instance-of v2, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    instance-of v2, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingResp;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->w:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->x:I

    .line 103
    .line 104
    sub-int/2addr v5, v4

    .line 105
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iput v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->x:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->x:I

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 128
    .line 129
    const-string v0, "notifyReceivedAck"

    .line 130
    .line 131
    const-string v2, "636"

    .line 132
    .line 133
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->x:I

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-array v4, v4, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v3, v4, v6

    .line 142
    .line 143
    invoke-interface {p1, v1, v0, v2, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw p1

    .line 149
    :cond_4
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    .line 155
    .line 156
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->getReturnCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v4

    .line 165
    :try_start_2
    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->j:Z

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->clearState()V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 173
    .line 174
    invoke-virtual {v2, v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catchall_1
    move-exception p1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_2
    iput v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->o:I

    .line 181
    .line 182
    iput v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 183
    .line 184
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->l()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->connected()V

    .line 188
    .line 189
    .line 190
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->g:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 192
    .line 193
    invoke-virtual {v2, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->connectComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1, v0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter p1

    .line 207
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 210
    .line 211
    .line 212
    monitor-exit p1

    .line 213
    goto :goto_5

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    throw v0

    .line 217
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    throw p1

    .line 219
    :cond_6
    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1

    .line 224
    :cond_7
    invoke-virtual {p0, p1, v0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_8
    :goto_4
    invoke-virtual {p0, p1, v0, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public notifyReceivedBytes(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->l:Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->t:J

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const-string p1, "notifyReceivedBytes"

    .line 26
    .line 27
    const-string v3, "630"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public notifyReceivedMsg(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->l:Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->t:J

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v2, v4, v5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p1, v4, v2

    .line 29
    .line 30
    const-string v5, "notifyReceivedMsg"

    .line 31
    .line 32
    const-string v6, "651"

    .line 33
    .line 34
    invoke-interface {v0, v1, v5, v6, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->r:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    if-eq v4, v2, :cond_1

    .line 60
    .line 61
    if-eq v4, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v2, p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->C:Ljava/util/Hashtable;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageArrived(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->C:Ljava/util/Hashtable;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->messageArrived(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    return-void
.end method

.method public notifyResult(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifyComplete()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "notifyResult"

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    instance-of v4, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    instance-of v4, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 27
    .line 28
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 31
    .line 32
    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x3

    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v6, v7, v2

    .line 40
    .line 41
    aput-object p1, v7, v1

    .line 42
    .line 43
    aput-object p3, v7, v0

    .line 44
    .line 45
    const-string v6, "648"

    .line 46
    .line 47
    invoke-interface {v4, v5, v3, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 51
    .line 52
    invoke-virtual {v4, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 58
    .line 59
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 62
    .line 63
    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v5, v0, v2

    .line 70
    .line 71
    aput-object p3, v0, v1

    .line 72
    .line 73
    const-string p3, "649"

    .line 74
    .line 75
    invoke-interface {p1, v4, v3, p3, v0}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public notifySent(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->l:Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->s:J

    .line 8
    .line 9
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "notifySent"

    .line 14
    .line 15
    const-string v3, "625"

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    new-array v6, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v4, v6, v7

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getToken()Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 46
    .line 47
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->notifySent()V

    .line 48
    .line 49
    .line 50
    instance-of v2, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->w:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v2

    .line 57
    :try_start_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->l:Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;

    .line 58
    .line 59
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->w:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    iput-wide v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->u:J

    .line 67
    .line 68
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->x:I

    .line 69
    .line 70
    add-int/2addr v0, v5

    .line 71
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->x:I

    .line 72
    .line 73
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 75
    .line 76
    const-string v3, "notifySent"

    .line 77
    .line 78
    const-string v4, "635"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v0, v5, v7

    .line 87
    .line 88
    invoke-interface {p1, v1, v3, v4, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    throw v0

    .line 98
    :goto_0
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_1
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 106
    .line 107
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2, v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->markComplete(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->asyncOperationComplete(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    return-void
.end method

.method public notifySentBytes(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->l:Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/HighResolutionTimer;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->s:J

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const-string p1, "notifySentBytes"

    .line 26
    .line 27
    const-string v3, "643"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public persistBufferedMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    const-string v0, "persistBufferedMessage"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1, v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 24
    .line 25
    invoke-interface {v4, v1, v5}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V
    :try_end_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    :try_start_2
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 32
    .line 33
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "515"

    .line 36
    .line 37
    invoke-interface {v4, v5, v0, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->g:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 43
    .line 44
    invoke-virtual {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->g:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 53
    .line 54
    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v6}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getServerURI()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->open(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 66
    .line 67
    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 68
    .line 69
    invoke-interface {v4, v1, p1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 73
    .line 74
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "513"

    .line 77
    .line 78
    new-array v6, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v6, v2

    .line 81
    .line 82
    invoke-interface {p1, v4, v0, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 87
    .line 88
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 89
    .line 90
    new-array v3, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v1, v3, v2

    .line 93
    .line 94
    const-string v1, "514"

    .line 95
    .line 96
    invoke-interface {v4, v5, v0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public quiesce(J)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "quiesce"

    .line 12
    .line 13
    const-string v3, "637"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x1

    .line 20
    new-array v6, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    aput-object v4, v6, v7

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iput-boolean v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->r:Z

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->quiesce()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyQueueLock()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->q:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->count()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gtz v0, :cond_0

    .line 52
    .line 53
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-gtz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 62
    .line 63
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->isQuiesced()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 73
    .line 74
    const-string v4, "quiesce"

    .line 75
    .line 76
    const-string v6, "639"

    .line 77
    .line 78
    iget v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->o:I

    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v11, 0x4

    .line 105
    new-array v11, v11, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v8, v11, v7

    .line 108
    .line 109
    aput-object v9, v11, v5

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    aput-object v10, v11, v5

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    aput-object v0, v11, v5

    .line 116
    .line 117
    invoke-interface {v3, v1, v4, v6, v11}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->q:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter p1

    .line 129
    :try_start_3
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 137
    .line 138
    .line 139
    iput-boolean v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->r:Z

    .line 140
    .line 141
    iput v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 142
    .line 143
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 145
    .line 146
    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "quiesce"

    .line 149
    .line 150
    const-string v1, "640"

    .line 151
    .line 152
    invoke-interface {p1, p2, v0, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    throw p2

    .line 159
    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    throw p1

    .line 161
    :catchall_2
    move-exception p1

    .line 162
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    throw p1

    .line 164
    :cond_2
    return-void
.end method

.method public removeMessage(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttToken;->getMessageId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x2

    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_1
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v2

    .line 66
    :goto_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a()V

    .line 88
    .line 89
    .line 90
    monitor-exit v1

    .line 91
    return v3

    .line 92
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1
.end method

.method public resolveOldTokens(Lorg/eclipse/paho/client/mqttv3/MqttException;)Ljava/util/Vector;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "resolveOldTokens"

    .line 6
    .line 7
    const-string v3, "632"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p1, v4, v5

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 21
    .line 22
    const/16 v0, 0x7d66

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingTokens()Ljava/util/Vector;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->isComplete()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v3, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 58
    .line 59
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->isCompletePending()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttToken;->getException()Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    instance-of v3, v2, Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 81
    .line 82
    if-nez v3, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 85
    .line 86
    iget-object v2, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->getKey()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public restoreState()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->keys()Ljava/util/Enumeration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b:I

    .line 8
    .line 9
    new-instance v2, Ljava/util/Vector;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 15
    .line 16
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, "600"

    .line 19
    .line 20
    const-string v6, "restoreState"

    .line 21
    .line 22
    invoke-interface {v3, v4, v6, v5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 53
    .line 54
    sget-object v7, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 55
    .line 56
    new-array v8, v5, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v8, v4

    .line 59
    .line 60
    const-string v9, "609"

    .line 61
    .line 62
    invoke-interface {v2, v7, v6, v9, v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 78
    .line 79
    invoke-interface {v7, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->get(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttPersistable;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p0, v3, v7}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->m(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    const-string v8, "r-"

    .line 90
    .line 91
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x2

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    iget-object v8, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 99
    .line 100
    sget-object v10, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 101
    .line 102
    new-array v9, v9, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v3, v9, v4

    .line 105
    .line 106
    aput-object v7, v9, v5

    .line 107
    .line 108
    const-string v3, "604"

    .line 109
    .line 110
    invoke-interface {v8, v10, v6, v3, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->C:Ljava/util/Hashtable;

    .line 114
    .line 115
    invoke-virtual {v7}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v8, "s-"

    .line 128
    .line 129
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const-string v10, "608"

    .line 134
    .line 135
    const-string v11, "607"

    .line 136
    .line 137
    if-eqz v8, :cond_7

    .line 138
    .line 139
    move-object v8, v7

    .line 140
    check-cast v8, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 141
    .line 142
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v12, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 151
    .line 152
    invoke-virtual {p0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-interface {v12, v13}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-eqz v12, :cond_5

    .line 161
    .line 162
    iget-object v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 163
    .line 164
    invoke-virtual {p0, v8}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-interface {v10, v11}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->get(Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/MqttPersistable;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {p0, v3, v10}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->m(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 177
    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    iget-object v11, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 181
    .line 182
    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 183
    .line 184
    new-array v9, v9, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v3, v9, v4

    .line 187
    .line 188
    aput-object v7, v9, v5

    .line 189
    .line 190
    const-string v3, "605"

    .line 191
    .line 192
    invoke-interface {v11, v12, v6, v3, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 196
    .line 197
    invoke-virtual {v10}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iget-object v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 210
    .line 211
    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 212
    .line 213
    new-array v9, v9, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v3, v9, v4

    .line 216
    .line 217
    aput-object v7, v9, v5

    .line 218
    .line 219
    const-string v3, "606"

    .line 220
    .line 221
    invoke-interface {v10, v11, v6, v3, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-virtual {v8, v5}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setDuplicate(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-virtual {v12}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-ne v12, v9, :cond_6

    .line 237
    .line 238
    iget-object v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 239
    .line 240
    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 241
    .line 242
    new-array v9, v9, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v3, v9, v4

    .line 245
    .line 246
    aput-object v7, v9, v5

    .line 247
    .line 248
    invoke-interface {v10, v12, v6, v11, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 252
    .line 253
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    iget-object v11, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 266
    .line 267
    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 268
    .line 269
    new-array v9, v9, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v3, v9, v4

    .line 272
    .line 273
    aput-object v7, v9, v5

    .line 274
    .line 275
    invoke-interface {v11, v12, v6, v10, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 279
    .line 280
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :goto_2
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 292
    .line 293
    invoke-virtual {v3, v8}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->restoreToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 298
    .line 299
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->g:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 300
    .line 301
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c:Ljava/util/Hashtable;

    .line 309
    .line 310
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_7
    const-string v8, "sb-"

    .line 332
    .line 333
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_a

    .line 338
    .line 339
    move-object v8, v7

    .line 340
    check-cast v8, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 341
    .line 342
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-ne v12, v9, :cond_8

    .line 359
    .line 360
    iget-object v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 361
    .line 362
    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 363
    .line 364
    new-array v9, v9, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v3, v9, v4

    .line 367
    .line 368
    aput-object v7, v9, v5

    .line 369
    .line 370
    invoke-interface {v10, v12, v6, v11, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 374
    .line 375
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_8
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v11}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-ne v11, v5, :cond_9

    .line 396
    .line 397
    iget-object v11, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 398
    .line 399
    sget-object v12, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 400
    .line 401
    new-array v9, v9, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v3, v9, v4

    .line 404
    .line 405
    aput-object v7, v9, v5

    .line 406
    .line 407
    invoke-interface {v11, v12, v6, v10, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 411
    .line 412
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_9
    iget-object v10, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 425
    .line 426
    sget-object v11, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 427
    .line 428
    new-array v9, v9, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v3, v9, v4

    .line 431
    .line 432
    aput-object v7, v9, v5

    .line 433
    .line 434
    const-string v4, "511"

    .line 435
    .line 436
    invoke-interface {v10, v11, v6, v4, v9}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->B:Ljava/util/Hashtable;

    .line 440
    .line 441
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v4, v5, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 453
    .line 454
    invoke-interface {v4, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_3
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 458
    .line 459
    invoke-virtual {v3, v8}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->restoreToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v3, v3, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 464
    .line 465
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->g:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 466
    .line 467
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setClient(Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->c:Ljava/util/Hashtable;

    .line 475
    .line 476
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_a
    const-string v4, "sc-"

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_0

    .line 504
    .line 505
    check-cast v7, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 506
    .line 507
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 508
    .line 509
    invoke-virtual {p0, v7}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v4, v5}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->containsKey(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-nez v4, :cond_0

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0
.end method

.method public send(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->isMessageIdRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubAck;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v0, p2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setMessageID(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :cond_3
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v0

    .line 101
    :try_start_1
    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->n:I

    .line 102
    .line 103
    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->m:I

    .line 104
    .line 105
    if-ge v4, v5, :cond_6

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 109
    .line 110
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 115
    .line 116
    sget-object v6, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 117
    .line 118
    const-string v7, "send"

    .line 119
    .line 120
    const-string v8, "628"

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v11, 0x3

    .line 139
    new-array v11, v11, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v9, v11, v3

    .line 142
    .line 143
    aput-object v10, v11, v2

    .line 144
    .line 145
    aput-object p1, v11, v1

    .line 146
    .line 147
    invoke-interface {v5, v6, v7, v8, v11}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v3, v2, :cond_5

    .line 155
    .line 156
    if-eq v3, v1, :cond_4

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 160
    .line 161
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object v3, p1

    .line 179
    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 180
    .line 181
    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 185
    .line 186
    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v3, p1

    .line 212
    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 213
    .line 214
    invoke-interface {v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 218
    .line 219
    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 230
    .line 231
    .line 232
    monitor-exit v0

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_6
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 236
    .line 237
    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 238
    .line 239
    const-string v1, "send"

    .line 240
    .line 241
    const-string v5, "613"

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    new-array v2, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v4, v2, v3

    .line 250
    .line 251
    invoke-interface {p1, p2, v1, v5, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 255
    .line 256
    const/16 p2, 0x7dca

    .line 257
    .line 258
    invoke-direct {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    throw p1

    .line 264
    :cond_7
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 265
    .line 266
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 267
    .line 268
    const-string v5, "send"

    .line 269
    .line 270
    const-string v6, "615"

    .line 271
    .line 272
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v7, v1, v3

    .line 283
    .line 284
    aput-object p1, v1, v2

    .line 285
    .line 286
    invoke-interface {v0, v4, v5, v6, v1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 290
    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v0

    .line 296
    :try_start_2
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 297
    .line 298
    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 302
    .line 303
    invoke-virtual {p2, p1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 309
    .line 310
    .line 311
    monitor-exit v0

    .line 312
    goto :goto_5

    .line 313
    :catchall_1
    move-exception p1

    .line 314
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 315
    throw p1

    .line 316
    :cond_8
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->v:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_9
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 328
    .line 329
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v2, p1

    .line 347
    check-cast v2, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 348
    .line 349
    invoke-interface {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->put(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_a
    instance-of v0, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 367
    .line 368
    monitor-enter v0

    .line 369
    :try_start_3
    instance-of v1, p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 370
    .line 371
    if-nez v1, :cond_c

    .line 372
    .line 373
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 374
    .line 375
    invoke-virtual {v1, p2, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :catchall_2
    move-exception p1

    .line 380
    goto :goto_6

    .line 381
    :cond_c
    :goto_4
    iget-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e:Ljava/util/Vector;

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 389
    .line 390
    .line 391
    monitor-exit v0

    .line 392
    :goto_5
    return-void

    .line 393
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 394
    throw p1
.end method

.method public setCleanSession(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeepAliveInterval(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i:J

    .line 8
    .line 9
    return-void
.end method

.method public setKeepAliveSecs(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->i:J

    .line 8
    .line 9
    return-void
.end method

.method public setMaxInflight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->m:I

    .line 2
    .line 3
    new-instance p1, Ljava/util/Vector;

    .line 4
    .line 5
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->m:I

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 11
    .line 12
    return-void
.end method

.method public unPersistBufferedMessage(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .locals 8

    .line 1
    const-string v0, "unPersistBufferedMessage"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 6
    .line 7
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "517"

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-array v7, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v6, v7, v1

    .line 18
    .line 19
    invoke-interface {v3, v4, v0, v5, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->e(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 33
    .line 34
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v2, v1

    .line 43
    .line 44
    const-string p1, "518"

    .line 45
    .line 46
    invoke-interface {v3, v4, v0, p1, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public undo(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttPersistenceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->a:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->E:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "undo"

    .line 9
    .line 10
    const-string v4, "618"

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    new-array v7, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v5, v7, v8

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v6, v7, v5

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v1, v5, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->A:Ljava/util/Hashtable;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->z:Ljava/util/Hashtable;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->d:Ljava/util/Vector;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k:Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->h(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v1, v2}, Lorg/eclipse/paho/client/mqttv3/MqttClientPersistence;->remove(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->f:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->removeToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->k(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v8}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->setMessageId(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->checkQuiesceLock()Z

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1
.end method
