.class Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->y(Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_select_attachment_text:I

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->J()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->z(Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Caption Text is not valid"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->imageUri:Landroid/net/Uri;

    .line 53
    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->y(Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/net/Uri;

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 88
    .line 89
    sget v2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_info_file_attachment_error:I

    .line 90
    .line 91
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catch_0
    move-exception v1

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_2
    new-instance v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 104
    .line 105
    invoke-direct {v2}, Lcom/brandmessenger/core/api/conversation/Message;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 109
    .line 110
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->groupID:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->groupID:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setGroupId(Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->userID:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setTo(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->userID:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setContactIds(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->ATTACHMENT:Lcom/brandmessenger/core/api/conversation/Message$ContentType;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$ContentType;->getValue()Ljava/lang/Short;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setContentType(S)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setRead(Ljava/lang/Boolean;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setStoreOnDevice(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 172
    .line 173
    iget-object v5, v5, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->userPreferences:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceTimeOffset()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    add-long/2addr v3, v5

    .line 180
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v2, v0}, Lcom/brandmessenger/core/api/conversation/Message;->setSendToDevice(Z)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->MT_OUTBOX:Lcom/brandmessenger/core/api/conversation/Message$MessageType;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message$MessageType;->getValue()Ljava/lang/Short;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setType(Ljava/lang/Short;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 200
    .line 201
    invoke-static {v3}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->A(Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;)Landroid/widget/EditText;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setMessage(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->userPreferences:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getDeviceKeyString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setDeviceKeyString(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lcom/brandmessenger/core/api/conversation/Message$Source;->KBM_MOBILE_APP:Lcom/brandmessenger/core/api/conversation/Message$Source;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message$Source;->getValue()Ljava/lang/Short;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setSource(Ljava/lang/Short;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_5

    .line 241
    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setFilePaths(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    new-instance v1, Landroid/content/Intent;

    .line 254
    .line 255
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 256
    .line 257
    const-class v4, Lcom/brandmessenger/core/ui/conversation/activity/ConversationActivity;

    .line 258
    .line 259
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 263
    .line 264
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->groupID:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    const-class v4, Lcom/brandmessenger/core/api/conversation/Message;

    .line 271
    .line 272
    const-string v5, "forwardMessage"

    .line 273
    .line 274
    if-eqz v3, :cond_6

    .line 275
    .line 276
    :try_start_1
    const-string v3, "groupId"

    .line 277
    .line 278
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 279
    .line 280
    iget-object v6, v6, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->groupID:Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    const-string v3, "groupName"

    .line 286
    .line 287
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 288
    .line 289
    iget-object v6, v6, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->groupName:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v4}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    const-string/jumbo v3, "userId"

    .line 303
    .line 304
    .line 305
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 306
    .line 307
    iget-object v6, v6, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->userID:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string v3, "displayName"

    .line 313
    .line 314
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 315
    .line 316
    iget-object v6, v6, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->displayName:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v4}, Lcom/brandmessenger/commons/json/GsonUtils;->getJsonFromObject(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    :goto_2
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_7
    :goto_4
    return-void

    .line 346
    :cond_8
    new-instance p1, Landroid/content/Intent;

    .line 347
    .line 348
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->y(Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "multiselect.selectedFiles"

    .line 358
    .line 359
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 363
    .line 364
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;->A(Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;)Landroid/widget/EditText;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v1, "multiselect.message"

    .line 377
    .line 378
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 382
    .line 383
    const/4 v1, -0x1

    .line 384
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity$2;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/BrandMessengerAttachmentSelectorActivity;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 390
    .line 391
    .line 392
    return-void
.end method
