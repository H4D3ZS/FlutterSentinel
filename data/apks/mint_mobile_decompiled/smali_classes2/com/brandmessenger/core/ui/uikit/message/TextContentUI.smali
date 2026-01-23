.class public Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;,
        Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;,
        Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableImageClickableSpan;,
        Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$MessageContentClickListener;
    }
.end annotation


# static fields
.field public static REGEX_EMAIL_ADDRESS:Ljava/lang/String; = "\\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Z|a-z]{2,}\\b"


# instance fields
.field private final context:Landroid/content/Context;

.field private final message:Lcom/brandmessenger/core/api/conversation/Message;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/core/api/conversation/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 7
    .line 8
    return-void
.end method

.method public static containsMarkdown(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "((?:`(.*?)`)|(?:\\*{1,2}(.*?)\\*{1,2})|(?:~{2}(.*?)~{2})|(?:_{1,2}(.*?)_{1,2})|^(>){1}|(#){1,6}|(=){1,10}|(-){1,3}|(\\d{1,3}\\.)|(?:\\[(.*?)])(?:\\((.*?)\\))|(?:\\[(.*?)])(?:\\[(.*?)])|(]:)|(^\\s*(?:\\*|\\+){1}\\s))+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static getPlainTextFromMarkdown(Ljava/lang/String;Lio/noties/markwon/Markwon;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lio/noties/markwon/Markwon;->toMarkdown(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static latestMessageText(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p0, :cond_17

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isLocationMessage()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_message_location:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeImage()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_attachment_message_image:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeAudio()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_attachment_message_audio:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeVideo()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_attachment_message_video:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_5
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isNormalAttachment()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_attachment_message_file:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isRichMessage()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_16

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v1, Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-class v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_message_recent_message:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x3

    .line 135
    if-eq v1, v2, :cond_14

    .line 136
    .line 137
    const/4 v2, 0x6

    .line 138
    const/4 v3, 0x0

    .line 139
    const-class v4, [Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 140
    .line 141
    if-eq v1, v2, :cond_11

    .line 142
    .line 143
    const/16 v2, 0x9

    .line 144
    .line 145
    if-eq v1, v2, :cond_10

    .line 146
    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    if-eq v1, v2, :cond_d

    .line 150
    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    if-eq v1, v0, :cond_8

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    const-string v0, "payload"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    const-class v0, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;->getText()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;->getText()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;->getText()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_message_system_message:I

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_a
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    const-class v0, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;

    .line 234
    .line 235
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;

    .line 240
    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;->getPlaceholderWithoutDefaultText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_b

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_b
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject;->getOptions()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_c

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v1, 0x1

    .line 279
    if-le v0, v1, :cond_c

    .line 280
    .line 281
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DropdownMessagePayloadObject$DropdownMessageOptionsObject;->getDisplayText()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :cond_c
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_message_choose_from_dropdown:I

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :cond_d
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_f

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v4}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, [Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 338
    .line 339
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_f

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getDescription()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_e

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_e

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_e
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getTitle()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :cond_f
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_message_card:I

    .line 408
    .line 409
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :cond_10
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_attachment_message_image:I

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :cond_11
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {p1, v4}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, [Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 430
    .line 431
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_13

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_13

    .line 442
    .line 443
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 448
    .line 449
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getTitle()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_12

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_12

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :cond_12
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getMessage()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_13

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_13

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :cond_13
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_message_suggested_reply:I

    .line 500
    .line 501
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :cond_14
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isSecureForm(Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_15

    .line 511
    .line 512
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_message_secure_form:I

    .line 513
    .line 514
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :cond_15
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_message_button:I

    .line 520
    .line 521
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :cond_16
    :goto_0
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_message_recent_message:I

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :cond_17
    :goto_1
    const/4 p0, 0x0

    .line 534
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public getAsSpannable(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Z)Landroid/text/Spannable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    iget-object v5, v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/text/SpannableString;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v5, v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-class v8, Landroid/text/style/URLSpan;

    .line 51
    .line 52
    invoke-interface {v5, v4, v7, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 57
    .line 58
    if-eqz v7, :cond_7

    .line 59
    .line 60
    array-length v8, v7

    .line 61
    if-lez v8, :cond_7

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    array-length v9, v7

    .line 68
    move v10, v4

    .line 69
    :goto_0
    if-ge v10, v9, :cond_3

    .line 70
    .line 71
    aget-object v11, v7, v10

    .line 72
    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v11}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v5, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-interface {v5, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {v5, v13, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-nez v15, :cond_2

    .line 101
    .line 102
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    new-instance v15, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    .line 107
    .line 108
    sget-object v16, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v2, v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->context:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v15, v1, v4, v12, v2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;-><init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    if-eq v14, v3, :cond_2

    .line 120
    .line 121
    const/16 v2, 0x21

    .line 122
    .line 123
    invoke-virtual {v6, v15, v13, v11, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v15, v2}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->setFocused(Z)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v2, v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_4
    iget-object v2, v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->context:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v4, v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v6, v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->context:Landroid/content/Context;

    .line 160
    .line 161
    sget v7, Lcom/brandmessenger/core/ui/R$attr;->conversationMentionSpanColor:I

    .line 162
    .line 163
    const v8, -0xa6a601

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-static {v2, v4, v5, v7, v6}, Lcom/brandmessenger/core/api/mention/MentionHelper;->getMessageSpannableStringForMentionsDisplay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ZI)Landroid/text/Spannable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->g(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;)Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    iget-object v5, v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->context:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->g(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;)Lcom/brandmessenger/commons/emoticon/EmojiconHandler;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v5, v2, v6}, Lcom/brandmessenger/commons/emoticon/EmoticonUtils;->getSmiledText(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/brandmessenger/commons/emoticon/EmojiconHandler;)Landroid/text/Spannable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    move-object v6, v4

    .line 204
    :cond_5
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->h(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->h(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-virtual {v6, v4, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->i(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->i(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v2, v4}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eq v2, v3, :cond_7

    .line 245
    .line 246
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 247
    .line 248
    iget-object v5, v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->context:Landroid/content/Context;

    .line 249
    .line 250
    sget v7, Lcom/brandmessenger/core/ui/R$attr;->messageSearchTextColor:I

    .line 251
    .line 252
    sget v8, Lcom/brandmessenger/core/ui/R$color;->messageSearchTextColor:I

    .line 253
    .line 254
    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-static {v5, v7, v8}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->i(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    add-int/2addr v5, v2

    .line 274
    const/16 v7, 0x21

    .line 275
    .line 276
    invoke-virtual {v6, v4, v2, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_2
    if-eqz v1, :cond_c

    .line 280
    .line 281
    invoke-static {v1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;->j(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;)Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v7, v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :goto_3
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_8

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_9

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_9
    sget-object v8, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_a

    .line 348
    .line 349
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_a

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    iget-object v8, v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 357
    .line 358
    invoke-virtual {v8}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    new-instance v9, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;

    .line 367
    .line 368
    iget-object v10, v0, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->context:Landroid/content/Context;

    .line 369
    .line 370
    invoke-direct {v9, v1, v4, v7, v10}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;-><init>(Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$Settings;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    if-eq v8, v3, :cond_b

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    const/16 v10, 0x21

    .line 384
    .line 385
    invoke-virtual {v6, v9, v7, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 386
    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-virtual {v9, v7}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI$FocusableClickableSpan;->setFocused(Z)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_b
    const/4 v7, 0x0

    .line 394
    const/16 v10, 0x21

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_c
    return-object v6
.end method
