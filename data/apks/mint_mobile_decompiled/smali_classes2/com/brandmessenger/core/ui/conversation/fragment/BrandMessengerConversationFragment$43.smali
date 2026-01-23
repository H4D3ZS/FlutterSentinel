.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateMessageKeyString(Lcom/brandmessenger/core/api/conversation/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field final synthetic val$message:Lcom/brandmessenger/core/api/conversation/Message;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/core/api/conversation/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/brandmessenger/core/api/conversation/Message;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setKeyString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setSentToServer(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getSentMessageTimeAtServer()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setCreatedAtTime(Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetaKeyStrings()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setFileMetaKeyStrings(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setFileMetas(Lcom/brandmessenger/core/api/attachment/FileMeta;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setCanceled(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Lcom/brandmessenger/core/api/conversation/Message;->setFilePaths(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 82
    .line 83
    iget-object v5, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->findActualFirstVisibleItemPosition()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int v4, v0, v4

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 98
    .line 99
    iget-object v5, v5, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contextFrameLayout:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 106
    .line 107
    invoke-static {v5, v6}, Lcom/brandmessenger/core/ui/attachmentview/KBMAttachmentUtils;->getColorForUiElements(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_1

    .line 134
    .line 135
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_1

    .line 142
    .line 143
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 144
    .line 145
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeAudio()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_0

    .line 150
    .line 151
    sget v0, Lcom/brandmessenger/core/ui/R$id;->play_audio:I

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    sget v6, Lcom/brandmessenger/core/ui/R$id;->upload_or_download_frame:I

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    sget v7, Lcom/brandmessenger/core/ui/R$drawable;->kbm_play_audio:I

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    .line 171
    .line 172
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 173
    .line 174
    invoke-virtual {v0, v5, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x8

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 184
    .line 185
    iget-object v5, v5, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 186
    .line 187
    const-string v6, ""

    .line 188
    .line 189
    invoke-virtual {v5, v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    :goto_0
    sget v0, Lcom/brandmessenger/core/ui/R$id;->status:I

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_3

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isCall()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_3

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getDelivered()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isCustom()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_3

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isChannelCustomMessage()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_3

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getScheduledAt()Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v4, :cond_3

    .line 247
    .line 248
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 249
    .line 250
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 251
    .line 252
    if-eqz v4, :cond_2

    .line 253
    .line 254
    sget-object v4, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->OPEN:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 261
    .line 262
    iget-object v5, v5, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 263
    .line 264
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v4, v5}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_2

    .line 273
    .line 274
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 275
    .line 276
    iget-object v4, v4, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 277
    .line 278
    if-eqz v4, :cond_3

    .line 279
    .line 280
    :cond_2
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 281
    .line 282
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 287
    .line 288
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    sget v6, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_action_message_sent:I

    .line 293
    .line 294
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v4, v5, v0}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setThemedDimensionsForMessageStatusIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 302
    .line 303
    const/16 v5, 0x64

    .line 304
    .line 305
    invoke-virtual {v4, v5}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->announceSentMessage(I)V

    .line 306
    .line 307
    .line 308
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 309
    .line 310
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_sent:I

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getCreatedAtTime()Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 317
    .line 318
    iget-object v6, v6, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 319
    .line 320
    invoke-virtual {v6}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getTimeTemplate()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v1, v6}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getFormattedDate(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-array v2, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v1, v2, v3

    .line 335
    .line 336
    invoke-virtual {v4, v5, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->U(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$43;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 350
    .line 351
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_3
    return-void
.end method
