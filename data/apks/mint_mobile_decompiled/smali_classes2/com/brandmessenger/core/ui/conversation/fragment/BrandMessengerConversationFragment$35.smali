.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateDeliveryStatusForAllMessages(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field final synthetic val$markRead:Z

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->val$markRead:Z

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->val$timestamp:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_message_delivered:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->val$markRead:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_message_read:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    sub-int/2addr v1, v2

    .line 50
    :goto_0
    if-ltz v1, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getStatus()S

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v4, Lcom/brandmessenger/core/api/conversation/Message$Status;->DELIVERED_AND_READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v3, v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    add-int/2addr v1, v2

    .line 83
    :goto_2
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v1, v3, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/brandmessenger/core/api/conversation/Message;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getStatus()S

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sget-object v5, Lcom/brandmessenger/core/api/conversation/Message$Status;->DELIVERED_AND_READ:Lcom/brandmessenger/core/api/conversation/Message$Status;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eq v4, v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isTempDateType()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isCustom()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeInbox()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isChannelCustomMessage()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setDelivered(Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 155
    .line 156
    iget-object v6, v6, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 157
    .line 158
    invoke-virtual {v6}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getTimeTemplate()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4, v6}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getFormattedDate(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 171
    .line 172
    sget v7, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_delivered:I

    .line 173
    .line 174
    new-array v8, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    aput-object v4, v8, v9

    .line 178
    .line 179
    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-boolean v7, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->val$markRead:Z

    .line 184
    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 188
    .line 189
    sget v7, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_read:I

    .line 190
    .line 191
    new-array v8, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v4, v8, v9

    .line 194
    .line 195
    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 200
    .line 201
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/brandmessenger/core/api/conversation/Message;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message$Status;->getValue()Ljava/lang/Short;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual {v4, v5}, Lcom/brandmessenger/core/api/conversation/Message;->setStatus(S)V

    .line 228
    .line 229
    .line 230
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 231
    .line 232
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/brandmessenger/core/api/conversation/Message;

    .line 239
    .line 240
    iget-wide v7, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->val$timestamp:J

    .line 241
    .line 242
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Lcom/brandmessenger/core/api/conversation/Message;->setReadAtTime(Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 250
    .line 251
    iget-object v5, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageDatabaseService:Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;

    .line 252
    .line 253
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lcom/brandmessenger/core/api/conversation/Message;

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-wide v7, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->val$timestamp:J

    .line 266
    .line 267
    invoke-virtual {v5, v4, v7, v8}, Lcom/brandmessenger/core/api/conversation/database/MessageDatabaseService;->updateReadAtTimeForMessage(Ljava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    :cond_5
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 271
    .line 272
    iget-object v5, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->findActualFirstVisibleItemPosition()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    sub-int v4, v1, v4

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_6

    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isCustom()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_6

    .line 291
    .line 292
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->isChannelCustomMessage()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_6

    .line 297
    .line 298
    sget v3, Lcom/brandmessenger/core/ui/R$id;->status:I

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Landroid/widget/ImageView;

    .line 305
    .line 306
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 307
    .line 308
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-static {v4, v0, v3}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setThemedDimensionsForMessageStatusIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->p0(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catch_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$35;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v1, "KBMConversation"

    .line 335
    .line 336
    const-string v2, "Exception while updating delivery status in UI."

    .line 337
    .line 338
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method
