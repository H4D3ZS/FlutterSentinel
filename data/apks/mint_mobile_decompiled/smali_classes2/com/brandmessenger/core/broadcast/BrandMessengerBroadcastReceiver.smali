.class public Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "message_json"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-class v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Received broadcast, action: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, ", message: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "KBMUIReceiver"

    .line 53
    .line 54
    invoke-static {p1, v3, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToMany()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMessageReceived(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToMany()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, ","

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    array-length v4, v3

    .line 113
    move v5, v2

    .line 114
    :goto_1
    if-ge v5, v4, :cond_3

    .line 115
    .line 116
    aget-object v6, v3, v5

    .line 117
    .line 118
    new-instance v7, Lcom/brandmessenger/core/api/conversation/Message;

    .line 119
    .line 120
    invoke-direct {v7, v1}, Lcom/brandmessenger/core/api/conversation/Message;-><init>(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Lcom/brandmessenger/core/api/conversation/Message;->setKeyString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p1}, Lcom/brandmessenger/core/api/conversation/Message;->processContactIds(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_2

    .line 141
    .line 142
    iget-object v6, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 143
    .line 144
    invoke-interface {v6, v1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMessageReceived(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    :goto_2
    const-string p1, "keyString"

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const-string v3, ""

    .line 164
    .line 165
    :goto_3
    sget-object v4, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->LOAD_MORE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 178
    .line 179
    const-string v0, "loadMore"

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-interface {p1, p2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onLoadMore(Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    sget-object v4, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_SYNC_ACK_FROM_SERVER:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 203
    .line 204
    invoke-interface {p1, v1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMessageSent(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    sget-object v4, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_7

    .line 223
    .line 224
    iget-object p2, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 225
    .line 226
    invoke-interface {p2, v1, p1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMessageSync(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_7
    sget-object v4, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const-string/jumbo v5, "userId"

    .line 245
    .line 246
    .line 247
    if-eqz v4, :cond_8

    .line 248
    .line 249
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v1, "groupId"

    .line 254
    .line 255
    const/4 v3, -0x1

    .line 256
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v3, "isMessageFoundInDB"

    .line 265
    .line 266
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    iget-object v2, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 271
    .line 272
    invoke-interface {v2, p1, v0, v1, p2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMessageDeleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    sget-object v4, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_DELIVERY:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_18

    .line 287
    .line 288
    sget-object v4, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_READ_AND_DELIVERED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_9

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_9
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_DELIVERY_FOR_CONTACT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const-string v3, "contactId"

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 317
    .line 318
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-interface {p1, p2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onAllMessagesDelivered(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_READ_AND_DELIVERED_FOR_CONTECT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_b

    .line 337
    .line 338
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 339
    .line 340
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-interface {p1, p2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onAllMessagesRead(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_b
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_CONVERSATION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    const-string p1, "contactNumber"

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "channelKey"

    .line 367
    .line 368
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "response"

    .line 377
    .line 378
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    iget-object v1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 383
    .line 384
    invoke-interface {v1, p1, v0, p2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onConversationDeleted(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_TYPING_STATUS:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_d

    .line 399
    .line 400
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v0, "isTyping"

    .line 405
    .line 406
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 411
    .line 412
    invoke-interface {v0, p1, p2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onUpdateTypingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_d
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_LAST_SEEN_AT_TIME:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 429
    .line 430
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-interface {p1, p2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onUpdateLastSeen(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_e
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MQTT_DISCONNECTED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 451
    .line 452
    invoke-interface {p1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMqttDisconnected()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_f
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MQTT_CONNECTED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_10

    .line 467
    .line 468
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 469
    .line 470
    invoke-interface {p1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMqttConnected()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_10
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->USER_OFFLINE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 487
    .line 488
    invoke-interface {p1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onUserOffline()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_11
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->USER_ONLINE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_12

    .line 503
    .line 504
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 505
    .line 506
    invoke-interface {p1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onUserOnline()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_12
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->CHANNEL_SYNC:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_13

    .line 521
    .line 522
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 523
    .line 524
    invoke-interface {p1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onChannelUpdated()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :cond_13
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->CONVERSATION_READ:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_14

    .line 539
    .line 540
    const-string p1, "currentId"

    .line 541
    .line 542
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-string v0, "isGroup"

    .line 547
    .line 548
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    iget-object v0, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 553
    .line 554
    invoke-interface {v0, p1, p2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onConversationRead(Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_14
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_USER_DETAIL:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v1, :cond_15

    .line 569
    .line 570
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 571
    .line 572
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    invoke-interface {p1, p2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onUserDetailUpdated(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_15
    sget-object v1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_UPDATE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_16

    .line 591
    .line 592
    iget-object p2, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 593
    .line 594
    invoke-interface {p2, p1}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMessageMetadataUpdated(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_16
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MUTE_USER_CHAT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_17

    .line 609
    .line 610
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 611
    .line 612
    const-string v0, "mute"

    .line 613
    .line 614
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    invoke-interface {p1, v0, p2}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onUserMute(ZLjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_17
    return-void

    .line 626
    :cond_18
    :goto_4
    iget-object p1, p0, Lcom/brandmessenger/core/broadcast/BrandMessengerBroadcastReceiver;->brandMessengerUIListener:Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;

    .line 627
    .line 628
    invoke-interface {p1, v1, v3}, Lcom/brandmessenger/core/listeners/BrandMessengerUIListener;->onMessageDelivered(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    return-void
.end method
