.class public Lcom/brandmessenger/core/broadcast/KBMEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AL_EVENT:Ljava/lang/String; = "AL_EVENT"

.field public static a:Lcom/brandmessenger/core/broadcast/KBMEventManager;


# instance fields
.field private listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;",
            ">;"
        }
    .end annotation
.end field

.field private mqttListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brandmessenger/core/listeners/KBMMqttListener;",
            ">;"
        }
    .end annotation
.end field

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/broadcast/KBMEventManager;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/broadcast/KBMEventManager;->b(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/brandmessenger/core/broadcast/KBMEventManager;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->a:Lcom/brandmessenger/core/broadcast/KBMEventManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/brandmessenger/core/broadcast/KBMEventManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/brandmessenger/core/broadcast/KBMEventManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->a:Lcom/brandmessenger/core/broadcast/KBMEventManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->a:Lcom/brandmessenger/core/broadcast/KBMEventManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Message;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->listenerMap:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "AL_EVENT"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->listenerMap:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_18

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, -0x1

    .line 75
    sparse-switch v3, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_0
    const-string v3, "MESSAGE_DELIVERED"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    const/16 v6, 0x15

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_1
    const-string v3, "USER_ACTIVATED"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_3
    const/16 v6, 0x14

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_2
    const-string v3, "GROUP_MUTE"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_4
    const/16 v6, 0x13

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_3
    const-string v3, "MESSAGE_DELETED"

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_5
    const/16 v6, 0x12

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :sswitch_4
    const-string v3, "USER_DEACTIVATED"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_6
    const/16 v6, 0x11

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :sswitch_5
    const-string v3, "MESSAGE_SYNC"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_7

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_7
    const/16 v6, 0x10

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :sswitch_6
    const-string v3, "MESSAGE_SENT"

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_8
    const/16 v6, 0xf

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :sswitch_7
    const-string v3, "UPDATE_TYPING_STATUS"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_9
    const/16 v6, 0xe

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_8
    const-string v3, "ALL_MESSAGES_DELIVERED"

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_a

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_a
    const/16 v6, 0xd

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :sswitch_9
    const-string v3, "CONVERSATION_READ"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_b
    const/16 v6, 0xc

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :sswitch_a
    const-string v3, "CONVERSATION_DELETED"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_c
    const/16 v6, 0xb

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :sswitch_b
    const-string v3, "USER_ONLINE"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_d
    const/16 v6, 0xa

    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :sswitch_c
    const-string v3, "LOAD_MORE"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_e
    const/16 v6, 0x9

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :sswitch_d
    const-string v3, "UPDATE_LAST_SEEN"

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_f

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_f
    const/16 v6, 0x8

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :sswitch_e
    const-string v3, "MQTT_DISCONNECTED"

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_10

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_10
    const/4 v6, 0x7

    .line 286
    goto :goto_2

    .line 287
    :sswitch_f
    const-string v3, "MQTT_CONNECTED"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_11

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_11
    const/4 v6, 0x6

    .line 297
    goto :goto_2

    .line 298
    :sswitch_10
    const-string v3, "MESSAGE_UPDATED"

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_12

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_12
    const/4 v6, 0x5

    .line 308
    goto :goto_2

    .line 309
    :sswitch_11
    const-string v3, "CHANNEL_UPDATED"

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_13

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_13
    const/4 v6, 0x4

    .line 319
    goto :goto_2

    .line 320
    :sswitch_12
    const-string v3, "USER_DETAILS_UPDATED"

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_14

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_14
    const/4 v6, 0x3

    .line 330
    goto :goto_2

    .line 331
    :sswitch_13
    const-string v3, "MESSAGE_RECEIVED"

    .line 332
    .line 333
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_15

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_15
    const/4 v6, 0x2

    .line 341
    goto :goto_2

    .line 342
    :sswitch_14
    const-string v3, "ALL_MESSAGES_READ"

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_16

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_16
    move v6, v4

    .line 352
    goto :goto_2

    .line 353
    :sswitch_15
    const-string v3, "USER_OFFLINE"

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_17

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_17
    move v6, v5

    .line 363
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getUserId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v1, v2, v3}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMessageDelivered(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_1
    invoke-interface {v1, v4}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onUserActivated(Z)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getGroupId()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v1, v2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onGroupMute(Ljava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_3
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getMessageKey()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getUserId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getGroupId()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->isMessageFoundInDB()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMessageDeleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_4
    invoke-interface {v1, v5}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onUserActivated(Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_5
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getMessageKey()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-interface {v1, v2, v3}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMessageSync(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_6
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v1, v2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMessageSent(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_7
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getUserId()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->isTyping()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-interface {v1, v2, v3}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onUpdateTypingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :pswitch_8
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getUserId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v1, v2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onAllMessagesDelivered(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_9
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getUserId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->isGroup()Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-interface {v1, v2, v3}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onConversationRead(Ljava/lang/String;Z)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_a
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getUserId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getGroupId()Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getResponse()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-interface {v1, v2, v3, v4}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onConversationDeleted(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :pswitch_b
    invoke-interface {v1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onUserOnline()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_c
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->isLoadMore()Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-interface {v1, v2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onLoadMore(Z)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_d
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getUserId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v1, v2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onUpdateLastSeen(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_e
    invoke-interface {v1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMqttDisconnected()V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :pswitch_f
    invoke-interface {v1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMqttConnected()V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_10
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getMessageKey()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v1, v2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMessageMetadataUpdated(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :pswitch_11
    invoke-interface {v1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onChannelUpdated()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :pswitch_12
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getUserId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-interface {v1, v2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onUserDetailUpdated(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_13
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getMessage()Lcom/brandmessenger/core/api/conversation/Message;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v1, v2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMessageReceived(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :pswitch_14
    invoke-virtual {p1}, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;->getUserId()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-interface {v1, v2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onAllMessagesRead(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_15
    invoke-interface {v1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onUserOffline()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_18
    :goto_3
    return-void

    .line 575
    :sswitch_data_0
    .sparse-switch
        -0x7b19d6b1 -> :sswitch_15
        -0x7afa5d95 -> :sswitch_14
        -0x446e0cc7 -> :sswitch_13
        -0x356a6cf6 -> :sswitch_12
        -0x2aa076c1 -> :sswitch_11
        -0x16e237bd -> :sswitch_10
        -0xcad6472 -> :sswitch_f
        -0xa94008a -> :sswitch_e
        -0x8c75d72 -> :sswitch_d
        -0x554b0f2 -> :sswitch_c
        0xcfef947 -> :sswitch_b
        0x1202f43d -> :sswitch_a
        0x2a099fd2 -> :sswitch_9
        0x35515caf -> :sswitch_8
        0x3d722ec4 -> :sswitch_7
        0x3f394cf0 -> :sswitch_6
        0x3f3997f3 -> :sswitch_5
        0x400fbbdc -> :sswitch_4
        0x538117a1 -> :sswitch_3
        0x6b1b27f9 -> :sswitch_2
        0x70c9b63d -> :sswitch_1
        0x7e89820c -> :sswitch_0
    .end sparse-switch

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lcom/brandmessenger/core/broadcast/KBMMessageEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->uiHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Message;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-class v2, Lcom/brandmessenger/core/broadcast/KBMMessageEvent;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "AL_EVENT"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->uiHandler:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public postMqttEventData(Lcom/brandmessenger/core/feed/MqttMessageResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->mqttListenerMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->mqttListenerMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/brandmessenger/core/listeners/KBMMqttListener;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/brandmessenger/core/listeners/KBMMqttListener;->onMqttMessageReceived(Lcom/brandmessenger/core/feed/MqttMessageResponse;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public registerUIListener(Ljava/lang/String;Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->listenerMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->listenerMap:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->uiHandler:Landroid/os/Handler;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Lcom/brandmessenger/core/broadcast/KBMEventManager$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/brandmessenger/core/broadcast/KBMEventManager$1;-><init>(Lcom/brandmessenger/core/broadcast/KBMEventManager;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->uiHandler:Landroid/os/Handler;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->listenerMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->listenerMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public unregisterUIListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/KBMEventManager;->listenerMap:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
