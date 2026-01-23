.class public Lorg/eclipse/paho/client/mqttv3/MqttException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final REASON_CODE_BROKER_UNAVAILABLE:S = 0x3s

.field public static final REASON_CODE_CLIENT_ALREADY_DISCONNECTED:S = 0x7d65s

.field public static final REASON_CODE_CLIENT_CLOSED:S = 0x7d6fs

.field public static final REASON_CODE_CLIENT_CONNECTED:S = 0x7d64s

.field public static final REASON_CODE_CLIENT_DISCONNECTING:S = 0x7d66s

.field public static final REASON_CODE_CLIENT_DISCONNECT_PROHIBITED:S = 0x7d6bs

.field public static final REASON_CODE_CLIENT_EXCEPTION:S = 0x0s

.field public static final REASON_CODE_CLIENT_NOT_CONNECTED:S = 0x7d68s

.field public static final REASON_CODE_CLIENT_TIMEOUT:S = 0x7d00s

.field public static final REASON_CODE_CONNECTION_LOST:S = 0x7d6ds

.field public static final REASON_CODE_CONNECT_IN_PROGRESS:S = 0x7d6es

.field public static final REASON_CODE_DISCONNECTED_BUFFER_FULL:S = 0x7dcbs

.field public static final REASON_CODE_FAILED_AUTHENTICATION:S = 0x4s

.field public static final REASON_CODE_INVALID_CLIENT_ID:S = 0x2s

.field public static final REASON_CODE_INVALID_MESSAGE:S = 0x7d6cs

.field public static final REASON_CODE_INVALID_PROTOCOL_VERSION:S = 0x1s

.field public static final REASON_CODE_MAX_INFLIGHT:S = 0x7dcas

.field public static final REASON_CODE_NOT_AUTHORIZED:S = 0x5s

.field public static final REASON_CODE_NO_MESSAGE_IDS_AVAILABLE:S = 0x7d01s

.field public static final REASON_CODE_SERVER_CONNECT_ERROR:S = 0x7d67s

.field public static final REASON_CODE_SOCKET_FACTORY_MISMATCH:S = 0x7d69s

.field public static final REASON_CODE_SSL_CONFIG_ERROR:S = 0x7d6as

.field public static final REASON_CODE_SUBSCRIBE_FAILED:S = 0x80s

.field public static final REASON_CODE_TOKEN_INUSE:S = 0x7dc9s

.field public static final REASON_CODE_UNEXPECTED_ERROR:S = 0x6s

.field public static final REASON_CODE_WRITE_TIMEOUT:S = 0x7d02s

.field private static final serialVersionUID:J = 0x12cL


# instance fields
.field public a:I

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 7
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    .line 8
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    .line 5
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/MessageCatalog;->getMessage(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReasonCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, " ("

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ")"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->b:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, " - "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/MqttException;->b:Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    return-object v0
.end method
