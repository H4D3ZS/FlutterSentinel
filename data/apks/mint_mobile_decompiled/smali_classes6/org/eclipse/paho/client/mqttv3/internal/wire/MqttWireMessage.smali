.class public abstract Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MESSAGE_TYPE_CONNACK:B = 0x2t

.field public static final MESSAGE_TYPE_CONNECT:B = 0x1t

.field public static final MESSAGE_TYPE_DISCONNECT:B = 0xet

.field public static final MESSAGE_TYPE_PINGREQ:B = 0xct

.field public static final MESSAGE_TYPE_PINGRESP:B = 0xdt

.field public static final MESSAGE_TYPE_PUBACK:B = 0x4t

.field public static final MESSAGE_TYPE_PUBCOMP:B = 0x7t

.field public static final MESSAGE_TYPE_PUBLISH:B = 0x3t

.field public static final MESSAGE_TYPE_PUBREC:B = 0x5t

.field public static final MESSAGE_TYPE_PUBREL:B = 0x6t

.field public static final MESSAGE_TYPE_SUBACK:B = 0x9t

.field public static final MESSAGE_TYPE_SUBSCRIBE:B = 0x8t

.field public static final MESSAGE_TYPE_UNSUBACK:B = 0xbt

.field public static final MESSAGE_TYPE_UNSUBSCRIBE:B = 0xat

.field protected static final STRING_ENCODING:Ljava/nio/charset/Charset;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:B

.field public b:Lorg/eclipse/paho/client/mqttv3/MqttToken;

.field protected duplicate:Z

.field protected msgId:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->STRING_ENCODING:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v14, "PINGRESP"

    .line 6
    .line 7
    const-string v15, "DISCONNECT"

    .line 8
    .line 9
    const-string v1, "reserved"

    .line 10
    .line 11
    const-string v2, "CONNECT"

    .line 12
    .line 13
    const-string v3, "CONNACK"

    .line 14
    .line 15
    const-string v4, "PUBLISH"

    .line 16
    .line 17
    const-string v5, "PUBACK"

    .line 18
    .line 19
    const-string v6, "PUBREC"

    .line 20
    .line 21
    const-string v7, "PUBREL"

    .line 22
    .line 23
    const-string v8, "PUBCOMP"

    .line 24
    .line 25
    const-string v9, "SUBSCRIBE"

    .line 26
    .line 27
    const-string v10, "SUBACK"

    .line 28
    .line 29
    const-string v11, "UNSUBSCRIBE"

    .line 30
    .line 31
    const-string v12, "UNSUBACK"

    .line 32
    .line 33
    const-string v13, "PINGREQ"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->c:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->duplicate:Z

    .line 6
    .line 7
    iput-byte p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a:B

    .line 8
    .line 9
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    shr-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    and-int/lit8 v1, v1, 0xf

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->readMBI(Ljava/io/DataInputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;->getValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-long v3, v3

    .line 30
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->getCounter()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-long v5, v5

    .line 35
    add-long/2addr v5, v3

    .line 36
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->getCounter()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v3, v0

    .line 41
    sub-long/2addr v5, v3

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v3, v0, [B

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v4, v5, v7

    .line 48
    .line 49
    if-lez v4, :cond_0

    .line 50
    .line 51
    long-to-int v3, v5

    .line 52
    new-array v4, v3, [B

    .line 53
    .line 54
    invoke-virtual {p0, v4, v0, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 55
    .line 56
    .line 57
    move-object v3, v4

    .line 58
    :cond_0
    const/4 p0, 0x1

    .line 59
    if-ne v2, p0, :cond_1

    .line 60
    .line 61
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 62
    .line 63
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;-><init>(B[B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const/4 p0, 0x3

    .line 68
    if-ne v2, p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    .line 71
    .line 72
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;-><init>(B[B)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    const/4 p0, 0x4

    .line 77
    if-ne v2, p0, :cond_3

    .line 78
    .line 79
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    .line 80
    .line 81
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(B[B)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    const/4 p0, 0x7

    .line 86
    if-ne v2, p0, :cond_4

    .line 87
    .line 88
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    .line 89
    .line 90
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(B[B)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_4
    const/4 p0, 0x2

    .line 95
    if-ne v2, p0, :cond_5

    .line 96
    .line 97
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    .line 98
    .line 99
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;-><init>(B[B)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_5
    const/16 p0, 0xc

    .line 104
    .line 105
    if-ne v2, p0, :cond_6

    .line 106
    .line 107
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    .line 108
    .line 109
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;-><init>(B[B)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_6
    const/16 p0, 0xd

    .line 114
    .line 115
    if-ne v2, p0, :cond_7

    .line 116
    .line 117
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingResp;

    .line 118
    .line 119
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingResp;-><init>(B[B)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    const/16 p0, 0x8

    .line 124
    .line 125
    if-ne v2, p0, :cond_8

    .line 126
    .line 127
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;

    .line 128
    .line 129
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;-><init>(B[B)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_8
    const/16 p0, 0x9

    .line 134
    .line 135
    if-ne v2, p0, :cond_9

    .line 136
    .line 137
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;

    .line 138
    .line 139
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;-><init>(B[B)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    const/16 p0, 0xa

    .line 144
    .line 145
    if-ne v2, p0, :cond_a

    .line 146
    .line 147
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;

    .line 148
    .line 149
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;-><init>(B[B)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_a
    const/16 p0, 0xb

    .line 154
    .line 155
    if-ne v2, p0, :cond_b

    .line 156
    .line 157
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubAck;

    .line 158
    .line 159
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubAck;-><init>(B[B)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_b
    const/4 p0, 0x6

    .line 164
    if-ne v2, p0, :cond_c

    .line 165
    .line 166
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    .line 167
    .line 168
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;-><init>(B[B)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_c
    const/4 v0, 0x5

    .line 173
    if-ne v2, v0, :cond_d

    .line 174
    .line 175
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    .line 176
    .line 177
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;-><init>(B[B)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_d
    const/16 v0, 0xe

    .line 182
    .line 183
    if-ne v2, v0, :cond_e

    .line 184
    .line 185
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    .line 186
    .line 187
    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;-><init>(B[B)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_e
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    move-exception p0

    .line 197
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const v4, 0xfffe

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_1
    move v3, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    and-int/lit16 v6, v2, 0x3ff

    .line 46
    .line 47
    shl-int/lit8 v6, v6, 0xa

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0x3ff

    .line 50
    .line 51
    or-int/2addr v3, v6

    .line 52
    const v6, 0xffff

    .line 53
    .line 54
    .line 55
    and-int/2addr v3, v6

    .line 56
    if-eq v3, v6, :cond_1

    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v3, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const v3, 0xfdd0

    .line 77
    .line 78
    .line 79
    if-lt v2, v3, :cond_4

    .line 80
    .line 81
    if-eq v2, v4, :cond_1

    .line 82
    .line 83
    if-ge v2, v3, :cond_1

    .line 84
    .line 85
    const v3, 0xfddf

    .line 86
    .line 87
    .line 88
    if-gt v2, v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    if-nez v3, :cond_7

    .line 92
    .line 93
    add-int/2addr v1, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v2, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v1, v2, v0

    .line 104
    .line 105
    const-string v0, "Invalid UTF-8 char: [%x]"

    .line 106
    .line 107
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static createWireMessage(Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getPayloadBytes()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    :cond_0
    move-object v5, v0

    .line 3
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;

    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getHeaderBytes()[B

    move-result-object v2

    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getHeaderOffset()I

    move-result v3

    .line 4
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getHeaderLength()I

    move-result v4

    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getPayloadOffset()I

    move-result v6

    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getPayloadLength()I

    move-result v7

    .line 5
    invoke-direct/range {v1 .. v7}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;-><init>([BII[BII)V

    .line 6
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a(Ljava/io/InputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createWireMessage([B)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a(Ljava/io/InputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p0

    return-object p0
.end method

.method public static decodeUTF8(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->STRING_ENCODING:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static encodeMBI(J)[B
    .locals 6

    .line 1
    long-to-int v0, p0

    .line 2
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->validateVariableByteInt(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    const-wide/16 v2, 0x80

    .line 12
    .line 13
    rem-long v4, p0, v2

    .line 14
    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    div-long/2addr p0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v2, p0, v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    or-int/lit16 v3, v4, 0x80

    .line 25
    .line 26
    int-to-byte v4, v3

    .line 27
    :cond_1
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->b(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->STRING_ENCODING:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    ushr-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    array-length v1, p1

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static readMBI(Ljava/io/DataInputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    add-int/2addr v0, v1

    .line 10
    and-int/lit8 v5, v4, 0x7f

    .line 11
    .line 12
    mul-int/2addr v5, v3

    .line 13
    add-int/2addr v2, v5

    .line 14
    mul-int/lit16 v3, v3, 0x80

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0x80

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    const p0, 0xfffffff

    .line 23
    .line 24
    .line 25
    if-gt v2, p0, :cond_1

    .line 26
    .line 27
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;

    .line 28
    .line 29
    invoke-direct {p0, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "This property must be a number between 0 and 268435455. Read value was: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public static validateVariableByteInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const v0, 0xfffffff

    .line 4
    .line 5
    .line 6
    if-gt p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "This property must be a number between 0 and 268435455"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public encodeMessageId()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public getHeader()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageInfo()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0xf

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getVariableHeader()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getPayload()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/io/DataOutputStream;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    int-to-long v5, v2

    .line 41
    invoke-static {v5, v6}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeMBI(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMessageId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getMessageInfo()B
.end method

.method public getPayload()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    return-object v0
.end method

.method public getToken()Lorg/eclipse/paho/client/mqttv3/MqttToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->b:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public abstract getVariableHeader()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public isMessageIdRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRetryable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDuplicate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->duplicate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 2
    .line 3
    return-void
.end method

.method public setToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->b:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->c:[Ljava/lang/String;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->a:B

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method
