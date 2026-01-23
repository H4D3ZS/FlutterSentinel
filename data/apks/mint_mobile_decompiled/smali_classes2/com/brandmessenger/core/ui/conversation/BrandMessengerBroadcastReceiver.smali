.class public Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

.field private conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

.field private hideActionMessages:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 10
    .line 11
    new-instance v0, Lcom/brandmessenger/core/contact/AppContactService;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/BrandMessengerClient;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/brandmessenger/core/BrandMessengerClient;->isActionMessagesHidden()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->hideActionMessages:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

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
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->hideActionMessages:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isActionMessage()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setHidden(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v4

    .line 44
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "Received broadcast, action: "

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", message: "

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v5, "MTBroadcastReceiver"

    .line 70
    .line 71
    invoke-static {p1, v5, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToMany()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->addMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isSentToMany()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    sget-object v5, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getTo()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, ","

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    array-length v6, v5

    .line 124
    move v7, v2

    .line 125
    :goto_1
    if-ge v7, v6, :cond_3

    .line 126
    .line 127
    aget-object v8, v5, v7

    .line 128
    .line 129
    new-instance v9, Lcom/brandmessenger/core/api/conversation/Message;

    .line 130
    .line 131
    invoke-direct {v9, v1}, Lcom/brandmessenger/core/api/conversation/Message;-><init>(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9, v10}, Lcom/brandmessenger/core/api/conversation/Message;->setKeyString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v8}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p1}, Lcom/brandmessenger/core/api/conversation/Message;->processContactIds(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iget-object v8, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 148
    .line 149
    invoke-virtual {v8, v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->addMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_2
    const-string v5, "keyString"

    .line 156
    .line 157
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getContactIds()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-string v5, ""

    .line 169
    .line 170
    :goto_3
    sget-object v6, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->INSTRUCTION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/4 v8, -0x1

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    const-string v0, "resId"

    .line 184
    .line 185
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v1, "actionable"

    .line 190
    .line 191
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    sget v1, Lcom/brandmessenger/core/ui/R$color;->instruction_color:I

    .line 196
    .line 197
    invoke-static {p1, v0, p2, v1}, Lcom/brandmessenger/core/ui/instruction/InstructionUtil;->showInstruction(Landroid/content/Context;IZI)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    sget-object v6, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_CHANNEL_NAME:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_6

    .line 212
    .line 213
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateChannelName()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    sget-object v6, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->FIRST_TIME_SYNC_COMPLETE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->downloadConversations(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    sget-object v6, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->LOAD_MORE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 250
    .line 251
    const-string v0, "loadMore"

    .line 252
    .line 253
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->setLoadMore(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_SYNC_ACK_FROM_SERVER:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_9

    .line 272
    .line 273
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateServerMessageDetails(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->SYNC_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_a

    .line 294
    .line 295
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 296
    .line 297
    invoke-virtual {p1, v1, v7}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->syncMessages(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_MESSAGE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const-string v6, "groupId"

    .line 316
    .line 317
    const-string/jumbo v9, "userId"

    .line 318
    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p2, v6, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "isMessageFoundInDB"

    .line 335
    .line 336
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 341
    .line 342
    invoke-virtual {v1, v7, p1, v0, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->deleteMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_b
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_DELIVERY:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_25

    .line 357
    .line 358
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_READ_AND_DELIVERED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_c
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_DELIVERY_FOR_CONTACT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const-string v5, "contactId"

    .line 383
    .line 384
    if-eqz v3, :cond_d

    .line 385
    .line 386
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 387
    .line 388
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateDeliveryStatusForContact(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_d
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_READ_AND_DELIVERED_FOR_CONTECT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 409
    .line 410
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string/jumbo v1, "timestamp"

    .line 415
    .line 416
    .line 417
    const-wide/16 v2, 0x0

    .line 418
    .line 419
    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v1

    .line 423
    invoke-virtual {p1, v0, v1, v2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateReadStatusForContact(Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_e
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->DELETE_CONVERSATION:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_10

    .line 438
    .line 439
    const-string p1, "contactNumber"

    .line 440
    .line 441
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-string v0, "channelKey"

    .line 446
    .line 447
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "response"

    .line 456
    .line 457
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    if-eqz p1, :cond_f

    .line 462
    .line 463
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 464
    .line 465
    invoke-interface {v1, p1}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :cond_f
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 470
    .line 471
    invoke-virtual {p1, v4, v0, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->deleteConversation(Lcom/brandmessenger/commons/people/contact/Contact;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_10
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPLOAD_ATTACHMENT_FAILED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_11

    .line 486
    .line 487
    if-eqz v1, :cond_11

    .line 488
    .line 489
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 490
    .line 491
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateUploadFailedStatus(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_11
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_ATTACHMENT_DOWNLOAD_DONE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_12

    .line 506
    .line 507
    if-eqz v1, :cond_12

    .line 508
    .line 509
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 510
    .line 511
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateDownloadStatus(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_12
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_ATTACHMENT_DOWNLOAD_FAILD:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_13

    .line 526
    .line 527
    if-eqz v1, :cond_13

    .line 528
    .line 529
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 530
    .line 531
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateDownloadFailed(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_13
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_TYPING_STATUS:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-eqz v3, :cond_14

    .line 546
    .line 547
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    const-string v0, "isTyping"

    .line 552
    .line 553
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 558
    .line 559
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateTypingStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_14
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_LAST_SEEN_AT_TIME:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_15

    .line 574
    .line 575
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 576
    .line 577
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateLastSeenStatus(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_15
    sget-object v3, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MQTT_DISCONNECTED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_16

    .line 596
    .line 597
    invoke-static {p1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1, v2}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->setMqttConversationSubscribed(Z)V

    .line 602
    .line 603
    .line 604
    const-string p1, "isMQTTReconnectionBroadcast"

    .line 605
    .line 606
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-eqz p1, :cond_24

    .line 611
    .line 612
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 613
    .line 614
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->reconnectMQTT()V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_16
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MQTT_CONNECTED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result p1

    .line 628
    if-eqz p1, :cond_17

    .line 629
    .line 630
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 631
    .line 632
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->onMqttConnected()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_17
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->CHANNEL_SYNC:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 637
    .line 638
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_18

    .line 647
    .line 648
    const-string p1, "isMetadataUpdate"

    .line 649
    .line 650
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 655
    .line 656
    invoke-virtual {p2, p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateChannelSync(Z)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :cond_18
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_TITLE_SUBTITLE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 661
    .line 662
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-eqz p1, :cond_19

    .line 671
    .line 672
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 673
    .line 674
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateTitleAndSubtitle()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_19
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->CONVERSATION_READ:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 679
    .line 680
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-eqz p1, :cond_1a

    .line 689
    .line 690
    const-string p1, "currentId"

    .line 691
    .line 692
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    const-string v0, "isGroup"

    .line 697
    .line 698
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 699
    .line 700
    .line 701
    move-result p2

    .line 702
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 703
    .line 704
    invoke-virtual {v0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateConversationRead(Ljava/lang/String;Z)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_1a
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->UPDATE_USER_DETAIL:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    if-eqz p1, :cond_1b

    .line 719
    .line 720
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 721
    .line 722
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateUserInfo(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_1b
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_UPDATE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-eqz p1, :cond_1d

    .line 741
    .line 742
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    const-string p1, "openGroup"

    .line 755
    .line 756
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 757
    .line 758
    .line 759
    move-result p1

    .line 760
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    const-string p1, "messageMetadata"

    .line 765
    .line 766
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 771
    .line 772
    .line 773
    move-result p2

    .line 774
    if-nez p2, :cond_1c

    .line 775
    .line 776
    const-class p2, Ljava/util/Map;

    .line 777
    .line 778
    invoke-static {p1, p2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    move-object v4, p1

    .line 783
    check-cast v4, Ljava/util/Map;

    .line 784
    .line 785
    :cond_1c
    move-object v11, v4

    .line 786
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 787
    .line 788
    invoke-virtual/range {v6 .. v11}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateMessageMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_1d
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_TEXT_UPDATED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 793
    .line 794
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-eqz p1, :cond_1e

    .line 803
    .line 804
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 805
    .line 806
    invoke-virtual {p1, v1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_1e
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MUTE_USER_CHAT:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 811
    .line 812
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    if-eqz p1, :cond_1f

    .line 821
    .line 822
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 823
    .line 824
    const-string v0, "mute"

    .line 825
    .line 826
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-virtual {p2, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    invoke-virtual {p1, v0, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->muteUserChat(ZLjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_1f
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->GROUP_MUTE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 839
    .line 840
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object p1

    .line 844
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    if-eqz p1, :cond_20

    .line 849
    .line 850
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 851
    .line 852
    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 853
    .line 854
    .line 855
    move-result p2

    .line 856
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object p2

    .line 860
    invoke-virtual {p1, p2}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateChannelMuteMenuOptionForGroupId(Ljava/lang/Integer;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_20
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->LOGGED_USER_DELETE:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result p1

    .line 874
    if-eqz p1, :cond_21

    .line 875
    .line 876
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 877
    .line 878
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateLoggedUserDeletedUI()V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_21
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->REFRESH_CONVERSATION_SCREEN:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 883
    .line 884
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result p1

    .line 892
    if-eqz p1, :cond_22

    .line 893
    .line 894
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 895
    .line 896
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->refreshConversationScreen()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_22
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_SENDING_FAILED:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 901
    .line 902
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    if-eqz p1, :cond_23

    .line 911
    .line 912
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 913
    .line 914
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->announcePendingMessage()V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :cond_23
    sget-object p1, Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;->MESSAGE_SENDING_SUCCESS:Lcom/brandmessenger/core/broadcast/BroadcastService$INTENT_ACTIONS;

    .line 919
    .line 920
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result p1

    .line 928
    if-eqz p1, :cond_24

    .line 929
    .line 930
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 931
    .line 932
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->announceSentMessage()V

    .line 933
    .line 934
    .line 935
    :cond_24
    return-void

    .line 936
    :cond_25
    :goto_4
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/BrandMessengerBroadcastReceiver;->conversationUIService:Lcom/brandmessenger/core/ui/conversation/ConversationUIService;

    .line 937
    .line 938
    invoke-virtual {p1, v1, v5}, Lcom/brandmessenger/core/ui/conversation/ConversationUIService;->updateDeliveryStatus(Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    return-void
.end method
