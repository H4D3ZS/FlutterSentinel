.class public Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->CONTACT_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_contact_message:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->LOCATION:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_location_message:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_11

    .line 73
    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/brandmessenger/commons/file/FileUtils;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_0
    const-string v2, "gif"

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    :cond_5
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    :cond_6
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_gif_message:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_7
    const-string v2, "image"

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_9

    .line 127
    .line 128
    :cond_8
    if-eqz v1, :cond_a

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    :cond_9
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_image_message:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_a
    const-string/jumbo v2, "video"

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_c

    .line 158
    .line 159
    :cond_b
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    :cond_c
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_video_message:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_d
    const-string v2, "audio"

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_f

    .line 187
    .line 188
    :cond_e
    if-eqz v1, :cond_10

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    :cond_f
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_audio_message:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_1

    .line 207
    :cond_10
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_attachment_message:I

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_11
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->VIDEO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-ne v0, v1, :cond_12

    .line 229
    .line 230
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_video_message:I

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_1

    .line 237
    :cond_12
    sget-object v0, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->AUDIO_MSG:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getContentType()S

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-ne v0, v1, :cond_13

    .line 252
    .line 253
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_audio_message:I

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_1

    .line 260
    :cond_13
    const-string v0, ""

    .line 261
    .line 262
    :goto_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_14

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_14

    .line 273
    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_attachment_downloaded_suffix:I

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_14
    return-object v0
.end method

.method public static announceString(Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "accessibility"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x4000

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p0, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->a(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "contentType"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "300"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMetadata()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v2, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p0, v1, v2}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->c(Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, ""

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-string v3, " "

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_sent_message:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_received_message:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_3

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_and:I

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_4

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_4
    return-object v1
.end method

.method public static c(Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getTemplateId()Ljava/lang/Short;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_rich_message_default:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    if-eqz p2, :cond_0

    .line 27
    .line 28
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_sent_cards:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_received_cards:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    if-eqz p2, :cond_1

    .line 39
    .line 40
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_sent_image_caption:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_received_image_caption:I

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_sent_faq:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_received_faq:I

    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    if-eqz p2, :cond_3

    .line 63
    .line 64
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_sent_list_item:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_received_list_item:I

    .line 68
    .line 69
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_4
    if-eqz p2, :cond_4

    .line 75
    .line 76
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_sent_suggested_replies:I

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_received_suggested_replies:I

    .line 80
    .line 81
    :goto_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_5
    if-eqz p2, :cond_6

    .line 87
    .line 88
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_sent_dropdown_message:I

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_received_dropdown_message:I

    .line 92
    .line 93
    :goto_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_7
    if-eqz p2, :cond_8

    .line 99
    .line 100
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_sent_button:I

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_received_buttons:I

    .line 104
    .line 105
    :goto_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static generateCompleteMessageDescriptionString(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/brandmessenger/core/api/conversation/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils;->b(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ": "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->containsMarkdown(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, ", "

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lio/noties/markwon/Markwon;->create(Landroid/content/Context;)Lio/noties/markwon/Markwon;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1, p0}, Lcom/brandmessenger/core/ui/uikit/message/TextContentUI;->getPlainTextFromMarkdown(Ljava/lang/String;Lio/noties/markwon/Markwon;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, " "

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static generateLatestMessageDescriptionString(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/brandmessenger/core/api/conversation/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    .line 1
    const-string p4, ""

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_UNREAD_TEMP_TEXT:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v2, v3, p4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    const/4 v2, 0x2

    .line 3
    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    move-result v4

    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-nez v5, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v9, Lcom/brandmessenger/core/ui/R$bool;->showLinkPreview:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeUrl()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    .line 8
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_sent_message_links:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_message_links:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isLocationMessage()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_3

    .line 11
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_sent_message_location:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_3
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_message_location:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    .line 13
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_sent_message_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_message_text:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeImage()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_7

    .line 16
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_sent_message_image:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_message_image:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_8
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeAudio()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v4, :cond_9

    .line 19
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_sent_message_voice:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_9
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_message_voice:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_a
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeVideo()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v4, :cond_b

    .line 22
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_sent_message_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_b
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_message_video:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_c
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isNormalAttachment()Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v4, :cond_d

    .line 25
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_sent_message_document:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_d
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_message_document:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_e
    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->isRichMessage()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 28
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->getRichMessageType(Lcom/brandmessenger/core/api/conversation/Message;)I

    move-result v4

    if-eqz v4, :cond_1b

    if-eq v4, v8, :cond_19

    const/4 v5, 0x6

    if-eq v4, v5, :cond_18

    const/16 v5, 0x9

    if-eq v4, v5, :cond_17

    const/16 v5, 0xa

    if-eq v4, v5, :cond_16

    const/16 v5, 0xc

    if-eq v4, v5, :cond_15

    const/16 v5, 0xd

    if-eq v4, v5, :cond_f

    goto/16 :goto_1

    .line 29
    :cond_f
    const-string v4, "payload"

    invoke-virtual {p1, v4}, Lcom/brandmessenger/core/api/conversation/Message;->getMetaDataValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v4, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;

    invoke-static {p1, v4}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;

    if-eqz p1, :cond_14

    .line 30
    sget-object v4, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils$2;->a:[I

    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/adapter/SystemMessagePayloadObject;->getType()Lcom/brandmessenger/core/api/conversation/Message$SystemMessageType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_13

    if-eq p1, v2, :cond_12

    if-eq p1, v8, :cond_11

    if-eq p1, v7, :cond_10

    .line 31
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_system_notification_message_accessibility_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_10
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_system_notification_warning_accessibility_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_11
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_system_notification_success_accessibility_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_12
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_system_notification_danger_accessibility_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 35
    :cond_13
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_system_notification_information_accessibility_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 36
    :cond_14
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_system_notification_message_accessibility_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 37
    :cond_15
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_dropdown_message:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_16
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_message_cards:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 39
    :cond_17
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_message_image:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_18
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_message_quick_reply:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_19
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->isSecureForm(Lcom/brandmessenger/core/api/conversation/Message;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 42
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_message_form:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43
    :cond_1a
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_message_button:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_1b
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_received_message_text:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/brandmessenger/core/api/conversation/Message;->getAuthorName()Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object p4, v4, v1

    aput-object p3, v4, v2

    aput-object p1, v4, v8

    aput-object v3, v4, v7

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 45
    :cond_1c
    :goto_1
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_conversation_list_sent_message_text:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v0

    aput-object p4, p1, v1

    aput-object p3, p1, v2

    aput-object v3, p1, v8

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isAccessibilityEnabled(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "TalkBackService"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return v2

    .line 56
    :cond_3
    :goto_1
    return v0
.end method

.method public static setAccessibilityHeading(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v2}, Lws7;->a(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/brandmessenger/core/ui/KBMAccessibilityUtils$1;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
