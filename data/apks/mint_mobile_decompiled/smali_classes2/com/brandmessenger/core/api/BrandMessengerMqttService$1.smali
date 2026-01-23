.class Lcom/brandmessenger/core/api/BrandMessengerMqttService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/api/BrandMessengerMqttService;->connectClient(Z)Lcom/brandmessenger/core/api/KBMMqttClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

.field final synthetic val$requestReconnect:Z


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/BrandMessengerMqttService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$1;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$1;->val$requestReconnect:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$1;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "KBMMqttService"

    .line 8
    .line 9
    const-string v0, "MQTT connection failed...sending disconnect broadcast..."

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$1;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p2, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$1;->val$requestReconnect:Z

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendMQTTDisconnectBroadcastUpdate(Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$1;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "MQTT Connection successful to : "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$1;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->c(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Lcom/brandmessenger/core/api/KBMMqttClient;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->getServerURI()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "KBMMqttService"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$1;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MQTT_CONNECTED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUpdate(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
