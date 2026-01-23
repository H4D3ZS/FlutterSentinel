.class Lcom/brandmessenger/core/api/BrandMessengerMqttService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/api/BrandMessengerMqttService;->k(Z)V
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
    iput-object p1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$3;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$3;->val$useEncrypted:Z

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$3;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->c(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Lcom/brandmessenger/core/api/KBMMqttClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$3;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

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
    goto :goto_2

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$3;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getSuUserKeyString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$3;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "KBMMqttService"

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "UnSubscribing to conversation topic : "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$3;->val$useEncrypted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const-string v5, "encr-"

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :try_start_1
    const-string v4, ""

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v2, v3}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-boolean v2, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$3;->val$useEncrypted:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$3;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->c(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Lcom/brandmessenger/core/api/KBMMqttClient;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->unsubscribe([Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$3;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->c(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Lcom/brandmessenger/core/api/KBMMqttClient;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttClient;->unsubscribe(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v0, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$3;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setMqttConversationSubscribed(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    return-void

    .line 136
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
