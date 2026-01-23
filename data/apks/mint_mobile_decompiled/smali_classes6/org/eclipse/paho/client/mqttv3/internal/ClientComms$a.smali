.class public Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field public b:Lorg/eclipse/paho/client/mqttv3/MqttToken;

.field public c:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->c:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p3, "MQTT Con: "

    .line 15
    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
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
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "connectBG:run"

    .line 23
    .line 24
    const-string v3, "220"

    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->g(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingDelTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    const/4 v3, 0x0

    .line 42
    if-lt v2, v1, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->g(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 51
    .line 52
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->c:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->h(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->i(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->start()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 75
    .line 76
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 77
    .line 78
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 79
    .line 80
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 81
    .line 82
    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 87
    .line 88
    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->g(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getInputStream()Ljava/io/InputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-direct {v2, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->k(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 103
    .line 104
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->l(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "MQTT Rec: "

    .line 111
    .line 112
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 116
    .line 117
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 133
    .line 134
    invoke-static {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v2, v4}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 142
    .line 143
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 144
    .line 145
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->a:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 146
    .line 147
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 148
    .line 149
    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->j(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 154
    .line 155
    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->g(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getOutputStream()Ljava/io/OutputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v4, v5, v6, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/OutputStream;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->m(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->c(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v2, "MQTT Snd: "

    .line 178
    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 183
    .line 184
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 200
    .line 201
    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->d(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "MQTT Call: "

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 222
    .line 223
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 239
    .line 240
    invoke-static {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->a(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->start(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 248
    .line 249
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->c:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 250
    .line 251
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->p(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_0
    move-exception v0

    .line 258
    move-object v6, v0

    .line 259
    goto :goto_1

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move-object v6, v0

    .line 262
    goto :goto_2

    .line 263
    :cond_0
    aget-object v4, v0, v2

    .line 264
    .line 265
    iget-object v4, v4, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_0
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :goto_1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 281
    .line 282
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v4, "209"

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const-string v3, "connectBG:run"

    .line 290
    .line 291
    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(Ljava/lang/Throwable;)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    goto :goto_3

    .line 299
    :goto_2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 300
    .line 301
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->b(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 306
    .line 307
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->f(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v4, "212"

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const-string v3, "connectBG:run"

    .line 315
    .line 316
    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    move-object v3, v6

    .line 320
    :goto_3
    if-eqz v3, :cond_1

    .line 321
    .line 322
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->e:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 323
    .line 324
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$a;->b:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 325
    .line 326
    invoke-virtual {v0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 327
    .line 328
    .line 329
    :cond_1
    return-void
.end method
