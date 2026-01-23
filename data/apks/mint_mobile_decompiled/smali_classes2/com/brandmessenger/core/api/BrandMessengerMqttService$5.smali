.class Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/api/BrandMessengerMqttService;->messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

.field final synthetic val$mqttMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/api/BrandMessengerMqttService;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->val$mqttMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "KBMMqttService"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->val$mqttMessage:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-class v0, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    .line 12
    .line 13
    invoke-static {v3, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/brandmessenger/core/feed/MqttMessageResponse;

    .line 19
    .line 20
    if-eqz v4, :cond_1f

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->processPushNotificationId(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_c

    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/conversation/SyncCallService;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/brandmessenger/core/api/notification/BrandMessengerPushReceiver;->addPushNotificationId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/brandmessenger/core/broadcast/KBMEventManager;->getInstance()Lcom/brandmessenger/core/broadcast/KBMEventManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Lcom/brandmessenger/core/broadcast/KBMEventManager;->postMqttEventData(Lcom/brandmessenger/core/feed/MqttMessageResponse;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v7, "MQTT message type: "

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0, v2, v6}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_RECEIVED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const-string/jumbo v6, "success"

    .line 103
    .line 104
    .line 105
    const-class v7, Lcom/brandmessenger/core/feed/GcmMessageResponse;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :try_start_1
    const-string v0, "MESSAGE_RECEIVED"

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :cond_1
    :goto_0
    invoke-static {v3, v7}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/brandmessenger/core/feed/GcmMessageResponse;

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_2
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    iget-object v9, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 147
    .line 148
    invoke-static {v9}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v9}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v9, v10}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getChannelByChannelKey(Ljava/lang/Integer;)Lcom/brandmessenger/commons/people/channel/Channel;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    sget-object v10, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 167
    .line 168
    invoke-virtual {v10}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v9}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v10, v9}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_3

    .line 181
    .line 182
    iget-object v9, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 183
    .line 184
    invoke-static {v9}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceKeyString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getDeviceKeyString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v5, v9, v0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessages(Ljava/lang/String;Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->isGroupDeleteAction()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v5, v9}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->deleteChannelConversationThread(Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 228
    .line 229
    invoke-static {v9}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v10, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_CONVERSATION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 234
    .line 235
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getGroupId()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v9, v10, v8, v0, v6}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendConversationDeleteBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    invoke-virtual {v5, v8}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessages(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    invoke-virtual {v5, v8}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessages(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_1
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_DELIVERED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    const-string v9, ","

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    :try_start_2
    const-string v0, "MT_MESSAGE_DELIVERED"

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getTimestamp()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    aget-object v0, v0, v10

    .line 301
    .line 302
    invoke-virtual {v5, v0, v11, v12}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->updateDeliveryStatus(Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    :cond_8
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_DELIVERED_AND_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    const-string v0, "MT_MESSAGE_DELIVERED_READ"

    .line 322
    .line 323
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_9
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_DELIVERED_AND_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v11, 0x1

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getTimestamp()J

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    invoke-virtual {v5, v0, v11, v12, v13}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->updateDeliveryStatusForContact(Ljava/lang/String;ZJ)V

    .line 360
    .line 361
    .line 362
    :cond_a
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v5, v0, v10}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->updateConversationReadStatus(Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    :cond_b
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_CONVERSATION_READ:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 403
    const-class v12, Lcom/brandmessenger/core/feed/InstantMessageResponse;

    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    :try_start_3
    invoke-static {v3, v12}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/brandmessenger/core/feed/InstantMessageResponse;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v5, v0, v11}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->updateConversationReadStatus(Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    :cond_c
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_CONNECTED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v13, Ljava/util/Date;

    .line 445
    .line 446
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5, v0, v13, v11}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->updateConnectedStatus(Ljava/lang/String;Ljava/util/Date;Z)V

    .line 450
    .line 451
    .line 452
    :cond_d
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_DISCONNECTED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/4 v13, 0x2

    .line 467
    if-eqz v0, :cond_10

    .line 468
    .line 469
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    aget-object v14, v0, v10

    .line 482
    .line 483
    new-instance v15, Ljava/util/Date;

    .line 484
    .line 485
    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    .line 486
    .line 487
    .line 488
    move/from16 v16, v11

    .line 489
    .line 490
    array-length v11, v0

    .line 491
    if-lt v11, v13, :cond_f

    .line 492
    .line 493
    aget-object v11, v0, v16

    .line 494
    .line 495
    move/from16 v17, v13

    .line 496
    .line 497
    const-string v13, "null"

    .line 498
    .line 499
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-nez v11, :cond_e

    .line 504
    .line 505
    new-instance v15, Ljava/util/Date;

    .line 506
    .line 507
    aget-object v0, v0, v16

    .line 508
    .line 509
    move-object v13, v9

    .line 510
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    invoke-direct {v15, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_e
    :goto_2
    move-object v13, v9

    .line 519
    goto :goto_3

    .line 520
    :cond_f
    move/from16 v17, v13

    .line 521
    .line 522
    goto :goto_2

    .line 523
    :goto_3
    invoke-virtual {v5, v14, v15, v10}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->updateConnectedStatus(Ljava/lang/String;Ljava/util/Date;Z)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_10
    move/from16 v16, v11

    .line 528
    .line 529
    move/from16 v17, v13

    .line 530
    .line 531
    move-object v13, v9

    .line 532
    :goto_4
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->CONVERSATION_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_11

    .line 547
    .line 548
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v5, v0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->deleteConversationThread(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 560
    .line 561
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v8, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_CONVERSATION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-static {v0, v8, v9, v14, v6}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendConversationDeleteBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_11
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_CONVERSATION_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_12

    .line 601
    .line 602
    invoke-static {v3, v12}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/brandmessenger/core/feed/InstantMessageResponse;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    invoke-virtual {v5, v8}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->deleteChannelConversationThread(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v8, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 616
    .line 617
    invoke-static {v8}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    sget-object v9, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_CONVERSATION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 622
    .line 623
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v11, 0x0

    .line 636
    invoke-static {v8, v9, v11, v0, v6}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendConversationDeleteBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_12
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_DELETED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 653
    if-eqz v0, :cond_13

    .line 654
    .line 655
    :try_start_4
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iget-object v6, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 668
    .line 669
    invoke-static {v6}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v6, v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->deleteMessage(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :catch_1
    move-exception v0

    .line 678
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 679
    .line 680
    .line 681
    :cond_13
    :goto_5
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_SENT:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 682
    .line 683
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_14

    .line 696
    .line 697
    invoke-static {v3, v7}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lcom/brandmessenger/core/feed/GcmMessageResponse;

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v5, v6}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessages(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessageText(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 715
    .line 716
    .line 717
    :cond_14
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_BLOCKED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-nez v0, :cond_15

    .line 732
    .line 733
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_UN_BLOCKED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_16

    .line 748
    .line 749
    :cond_15
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncBlockUsers()V

    .line 750
    .line 751
    .line 752
    :cond_16
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_DETAIL_CHANGED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_17

    .line 767
    .line 768
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_DELETE_NOTIFICATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_18

    .line 783
    .line 784
    :cond_17
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getMessage()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v5, v0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncUserDetail(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 796
    .line 797
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0, v4}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->d(Landroid/content/Context;Lcom/brandmessenger/core/feed/MqttMessageResponse;)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_18

    .line 806
    .line 807
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->processLoggedUserDelete()V

    .line 808
    .line 809
    .line 810
    :cond_18
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MESSAGE_METADATA_UPDATE:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 824
    if-eqz v0, :cond_19

    .line 825
    .line 826
    :try_start_6
    invoke-static {v3, v7}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Lcom/brandmessenger/core/feed/GcmMessageResponse;

    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-virtual {v5, v6, v10, v0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMessageUpdate(Ljava/lang/String;ZLcom/brandmessenger/core/api/conversation/Message;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 845
    .line 846
    .line 847
    goto :goto_6

    .line 848
    :catch_2
    move-exception v0

    .line 849
    :try_start_7
    iget-object v6, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 850
    .line 851
    invoke-static {v6}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-static {v6, v2, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_19
    :goto_6
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->USER_MUTE_NOTIFICATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 863
    .line 864
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 876
    if-eqz v0, :cond_1b

    .line 877
    .line 878
    :try_start_8
    invoke-static {v3, v12}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lcom/brandmessenger/core/feed/InstantMessageResponse;

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    if-eqz v2, :cond_1b

    .line 889
    .line 890
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    add-int/lit8 v6, v6, -0x1

    .line 903
    .line 904
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const-string v6, "1"

    .line 913
    .line 914
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_1a

    .line 919
    .line 920
    const/4 v11, 0x0

    .line 921
    invoke-virtual {v5, v10, v11}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMutedUserList(ZLjava/lang/String;)V

    .line 922
    .line 923
    .line 924
    goto :goto_8

    .line 925
    :catch_3
    move-exception v0

    .line 926
    goto :goto_7

    .line 927
    :cond_1a
    const-string v6, "0"

    .line 928
    .line 929
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_1b

    .line 934
    .line 935
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    add-int/lit8 v0, v0, -0x2

    .line 948
    .line 949
    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v5, v10, v0}, Lcom/brandmessenger/core/api/conversation/SyncCallService;->syncMutedUserList(ZLjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :goto_7
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 958
    .line 959
    .line 960
    :cond_1b
    :goto_8
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->MUTE_NOTIFICATIONS:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 961
    .line 962
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 974
    if-eqz v0, :cond_1c

    .line 975
    .line 976
    :try_start_a
    invoke-static {v3, v7}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lcom/brandmessenger/core/feed/GcmMessageResponse;

    .line 981
    .line 982
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    if-eqz v2, :cond_1c

    .line 987
    .line 988
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    if-eqz v2, :cond_1c

    .line 997
    .line 998
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/GcmMessageResponse;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v5

    .line 1010
    iget-object v0, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 1011
    .line 1012
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Lcom/brandmessenger/commons/KBMSpecificSettings;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/commons/KBMSpecificSettings;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-virtual {v0, v5, v6}, Lcom/brandmessenger/commons/KBMSpecificSettings;->setNotificationAfterTime(J)Lcom/brandmessenger/commons/KBMSpecificSettings;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1021
    .line 1022
    .line 1023
    goto :goto_9

    .line 1024
    :catch_4
    move-exception v0

    .line 1025
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1026
    .line 1027
    .line 1028
    :cond_1c
    :goto_9
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->GROUP_MUTE_NOTIFICATION:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 1042
    if-eqz v0, :cond_1d

    .line 1043
    .line 1044
    :try_start_c
    invoke-static {v3, v12}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Lcom/brandmessenger/core/feed/InstantMessageResponse;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-nez v2, :cond_1d

    .line 1059
    .line 1060
    invoke-virtual {v0}, Lcom/brandmessenger/core/feed/InstantMessageResponse;->getMessage()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const-string v2, ":"

    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    array-length v2, v0

    .line 1071
    if-lez v2, :cond_1d

    .line 1072
    .line 1073
    aget-object v2, v0, v10

    .line 1074
    .line 1075
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    array-length v3, v0

    .line 1084
    move/from16 v5, v17

    .line 1085
    .line 1086
    if-ne v3, v5, :cond_1d

    .line 1087
    .line 1088
    aget-object v0, v0, v16

    .line 1089
    .line 1090
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v5

    .line 1094
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    iget-object v3, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 1099
    .line 1100
    invoke-static {v3}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-static {v3}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v3, v2, v0}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->updateNotificationAfterTime(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v0, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 1112
    .line 1113
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->GROUP_MUTE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-static {v0, v2, v3}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUpdateGroupMuteForGroupId(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1124
    .line 1125
    .line 1126
    goto :goto_a

    .line 1127
    :catch_5
    move-exception v0

    .line 1128
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1129
    .line 1130
    .line 1131
    :cond_1d
    :goto_a
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->ACTIVATED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_1e

    .line 1146
    .line 1147
    iget-object v0, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 1148
    .line 1149
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const-string v2, "USER_ACTIVATED"

    .line 1154
    .line 1155
    invoke-static {v0, v2}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUserActivatedBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_1e
    sget-object v0, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->DEACTIVATED:Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService$NOTIFICATION_TYPE;->getValue()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v4}, Lcom/brandmessenger/core/feed/MqttMessageResponse;->getType()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_1f

    .line 1173
    .line 1174
    iget-object v0, v1, Lcom/brandmessenger/core/api/BrandMessengerMqttService$5;->this$0:Lcom/brandmessenger/core/api/BrandMessengerMqttService;

    .line 1175
    .line 1176
    invoke-static {v0}, Lcom/brandmessenger/core/api/BrandMessengerMqttService;->b(Lcom/brandmessenger/core/api/BrandMessengerMqttService;)Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    const-string v2, "USER_DEACTIVATED"

    .line 1181
    .line 1182
    invoke-static {v0, v2}, Lcom/brandmessenger/core/broadcast/BroadcastService;->sendUserActivatedBroadcast(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 1183
    .line 1184
    .line 1185
    goto :goto_c

    .line 1186
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1187
    .line 1188
    .line 1189
    :cond_1f
    :goto_c
    return-void
.end method
