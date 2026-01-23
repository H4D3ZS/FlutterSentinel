.class Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->processUpdateLastSeenStatus(Lcom/brandmessenger/commons/people/contact/Contact;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

.field final synthetic val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->isLoggedUserDeletedFromDashboard()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideMessageSendLayoutAndShowLoggedUserDeletedInfo()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isDeleted()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->hideMessageSendLayoutAndShowReceivingUserDeletedInfo()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->enableOrDisableChannel(Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->enableOrDisableChat(Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->R(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/view/Menu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->R(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/view/Menu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/brandmessenger/core/ui/R$id;->userBlock:I

    .line 67
    .line 68
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/brandmessenger/core/ui/R$bool;->blockOption:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->isDeleted()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v1, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v4, Lcom/brandmessenger/core/ui/R$bool;->blockOption:I

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->R(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/view/Menu;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lcom/brandmessenger/core/ui/R$id;->userUnBlock:I

    .line 130
    .line 131
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget v4, Lcom/brandmessenger/core/ui/R$bool;->blockOption:I

    .line 142
    .line 143
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->isDeleted()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    move v1, v3

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move v1, v2

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v4, Lcom/brandmessenger/core/ui/R$bool;->blockOption:I

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->R(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;)Landroid/view/Menu;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget v1, Lcom/brandmessenger/core/ui/R$id;->refresh:I

    .line 191
    .line 192
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget v4, Lcom/brandmessenger/core/ui/R$bool;->refreshOption:I

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->isDeleted()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    move v2, v3

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget v2, Lcom/brandmessenger/core/ui/R$bool;->refreshOption:I

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :cond_8
    :goto_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlocked()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-string v1, ""

    .line 242
    .line 243
    if-nez v0, :cond_d

    .line 244
    .line 245
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isBlockedBy()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isDeleted()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_a
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 264
    .line 265
    if-eqz v0, :cond_e

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->isConnected()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const/4 v2, 0x0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget v3, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_online:I

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->S(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 302
    .line 303
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 304
    .line 305
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->T(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getLastSeenAt()J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    const-wide/16 v5, 0x0

    .line 316
    .line 317
    cmp-long v0, v3, v5

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 330
    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_subtitle_last_seen_at_time:I

    .line 347
    .line 348
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v3, " "

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v3}, Lcom/brandmessenger/commons/BrandMessengerService;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/brandmessenger/commons/people/contact/Contact;->getLastSeenAt()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    iget-object v3, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 381
    .line 382
    iget-object v3, v3, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->kbmCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getTimeAndDateTemplate()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    sget v7, Lcom/brandmessenger/core/ui/R$string;->com_kbm_JUST_NOW:I

    .line 393
    .line 394
    sget v8, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_MINUTES_AGO:I

    .line 395
    .line 396
    sget v9, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_HOURS_AGO:I

    .line 397
    .line 398
    sget v10, Lcom/brandmessenger/core/ui/R$string;->com_kbm_YESTERDAY:I

    .line 399
    .line 400
    invoke-static/range {v4 .. v10}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getDateAndTimeForLastSeen(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->S(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 415
    .line 416
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 417
    .line 418
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->T(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_c
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 431
    .line 432
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->S(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 436
    .line 437
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->val$withUserContact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 438
    .line 439
    invoke-static {v0, v1, v2}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->T(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Lcom/brandmessenger/commons/people/contact/Contact;Lcom/brandmessenger/commons/people/channel/Channel;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment$29;->this$0:Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;

    .line 452
    .line 453
    invoke-static {v0, v1}, Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;->S(Lcom/brandmessenger/core/ui/conversation/fragment/BrandMessengerConversationFragment;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    return-void
.end method
