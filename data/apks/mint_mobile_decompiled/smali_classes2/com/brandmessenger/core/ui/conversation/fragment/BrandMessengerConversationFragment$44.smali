.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->updateDownloadStatus(Lcom/brandmessenger/core/api/conversation/Message;)V
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
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

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
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

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
    if-eq v0, v1, :cond_9

    .line 13
    .line 14
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

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
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

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
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetaKeyStrings()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/brandmessenger/core/api/conversation/Message;->setFileMetaKeyStrings(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setKeyString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->messageList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/brandmessenger/core/api/conversation/Message;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetaKeyStrings()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/brandmessenger/core/api/conversation/Message;->setFileMetaKeyStrings(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->findActualFirstVisibleItemPosition()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int v2, v0, v2

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->contextFrameLayout:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lcom/brandmessenger/core/ui/attachmentview/KBMAttachmentUtils;->getColorForUiElements(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sget v4, Lcom/brandmessenger/core/ui/R$id;->attachment_download_progress_layout:I

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    sget v5, Lcom/brandmessenger/core/ui/R$id;->main_attachment_view:I

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lcom/brandmessenger/core/api/attachment/AttachmentView;

    .line 139
    .line 140
    sget v6, Lcom/brandmessenger/core/ui/R$id;->preview:I

    .line 141
    .line 142
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/widget/ImageView;

    .line 147
    .line 148
    sget v7, Lcom/brandmessenger/core/ui/R$id;->video_icon:I

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/widget/ImageView;

    .line 155
    .line 156
    sget v8, Lcom/brandmessenger/core/ui/R$id;->attachment_retry_layout:I

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 165
    .line 166
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/16 v10, 0x8

    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    if-eqz v9, :cond_1

    .line 174
    .line 175
    iget-object v9, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v9}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v12, "image"

    .line 186
    .line 187
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_1

    .line 192
    .line 193
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Lcom/brandmessenger/core/api/attachment/AttachmentView;->setMessage(Lcom/brandmessenger/core/api/conversation/Message;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getContentType()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string/jumbo v4, "video"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_2

    .line 232
    .line 233
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/attachment/FileMeta;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Lcom/brandmessenger/commons/file/FileUtils;->isSupportedVideo(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_3

    .line 248
    .line 249
    :cond_2
    new-instance v0, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->attachedFile:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/api/attachment/FileClientService;->getOrCreateVideoThumbnailFromLocalFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeAudio()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    sget v0, Lcom/brandmessenger/core/ui/R$id;->upload_or_download_frame:I

    .line 313
    .line 314
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 319
    .line 320
    sget v1, Lcom/brandmessenger/core/ui/R$id;->play_audio:I

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Landroid/widget/ImageView;

    .line 327
    .line 328
    sget v4, Lcom/brandmessenger/core/ui/R$id;->audio_duration_textView:I

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroid/widget/TextView;

    .line 335
    .line 336
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_5

    .line 343
    .line 344
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 345
    .line 346
    invoke-virtual {v4}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Ljava/lang/String;

    .line 355
    .line 356
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/brandmessenger/core/api/conversation/Message;->isAttachmentDownloaded()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_4

    .line 363
    .line 364
    iget-object v5, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 365
    .line 366
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v5}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 375
    .line 376
    invoke-virtual {v6}, Lcom/brandmessenger/core/api/conversation/Message;->getKeyString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v5, v4, v6}, Lcom/brandmessenger/core/ui/attachmentview/BrandMessengerAudioManager;->refreshAudioDuration(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_4
    const-string v4, "00:00"

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :cond_5
    :goto_1
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_play_audio:I

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 405
    .line 406
    invoke-virtual {v1, v3, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_6
    sget v1, Lcom/brandmessenger/core/ui/R$id;->doc_downloaded_icon:I

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Landroid/widget/ImageView;

    .line 417
    .line 418
    sget v4, Lcom/brandmessenger/core/ui/R$id;->doc_downloaded_layout:I

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    sget v5, Lcom/brandmessenger/core/ui/R$id;->retry_doc_layout:I

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 433
    .line 434
    sget v6, Lcom/brandmessenger/core/ui/R$id;->download_doc_layout:I

    .line 435
    .line 436
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 441
    .line 442
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 443
    .line 444
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getFileMetas()Lcom/brandmessenger/core/api/attachment/FileMeta;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    if-eqz v7, :cond_7

    .line 449
    .line 450
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-nez v7, :cond_7

    .line 457
    .line 458
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    goto :goto_2

    .line 462
    :cond_7
    iget-object v7, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->val$message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 463
    .line 464
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/conversation/Message;->getFilePaths()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-eqz v7, :cond_8

    .line 469
    .line 470
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_8
    :goto_2
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 480
    .line 481
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 482
    .line 483
    .line 484
    sget v1, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_doc_download_progress_rl:I

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 494
    .line 495
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->recyclerDetailConversationAdapter:Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;

    .line 496
    .line 497
    const-string v2, ""

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    .line 501
    .line 502
    :cond_9
    return-void

    .line 503
    :goto_3
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$44;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 504
    .line 505
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v3, "Exception while updating download status: "

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v2, "KBMConversation"

    .line 531
    .line 532
    invoke-static {v1, v2, v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->printLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void
.end method
