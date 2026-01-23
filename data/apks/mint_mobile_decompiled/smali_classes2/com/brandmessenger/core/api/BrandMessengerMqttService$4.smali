.class Lcom/brandmessenger/core/api/BrandMessengerMqttService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/api/BrandMessengerMqttService;->unSubscribeToSupportGroup(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

.field final synthetic val$useEncrypted:Z


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/BrandMessengerMqttService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$4;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$4;->val$useEncrypted:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$4;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->c(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Lcom/brandmessenger/core/api/KBMMqttClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$4;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->c(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Lcom/brandmessenger/core/api/KBMMqttClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$4;->val$useEncrypted:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "encr-"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v1, ""

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "support-channel-"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "-"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$4;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerClientService;->getApplicationKey(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$4;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "KBMMqttService"

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "UnSubscribing to support group topic : "

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$4;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->c(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Lcom/brandmessenger/core/api/KBMMqttClient;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->unsubscribe(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void

    .line 107
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
