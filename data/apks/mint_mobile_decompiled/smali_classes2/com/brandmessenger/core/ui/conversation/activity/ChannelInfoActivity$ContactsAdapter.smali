.class Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactsAdapter"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channelUserMapperList:Ljava/util/List;

    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->baseContactService:Lcom/brandmessenger/core/contact/BaseContactService;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lcom/brandmessenger/core/contact/BaseContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-object v5, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    sget v6, Lcom/brandmessenger/core/ui/R$layout;->kbm_contact_users_layout:I

    .line 34
    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 44
    .line 45
    invoke-direct {v6, v7}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)V

    .line 46
    .line 47
    .line 48
    sget v7, Lcom/brandmessenger/core/ui/R$id;->displayName:I

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v7, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->displayName:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v7, Lcom/brandmessenger/core/ui/R$id;->alphabeticImage:I

    .line 59
    .line 60
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v7, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v7, Lcom/brandmessenger/core/ui/R$id;->contactImage:I

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 75
    .line 76
    iput-object v7, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 77
    .line 78
    sget v7, Lcom/brandmessenger/core/ui/R$id;->adminTextView:I

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v7, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->adminTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    sget v7, Lcom/brandmessenger/core/ui/R$id;->lastSeenAtTextView:I

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v7, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->lastSeenAtTextView:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v7, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->displayName:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->displayName:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v6, v5

    .line 117
    check-cast v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;

    .line 118
    .line 119
    move-object/from16 v5, p2

    .line 120
    .line 121
    :goto_0
    iget-object v7, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 122
    .line 123
    new-instance v8, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter$1;

    .line 124
    .line 125
    invoke-direct {v8, v0, v2}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter$1;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 132
    .line 133
    new-instance v8, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter$2;

    .line 134
    .line 135
    invoke-direct {v8, v0, v2}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter$2;-><init>(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v7, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->adminTextView:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 148
    .line 149
    iget-object v8, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->context:Landroid/content/Context;

    .line 150
    .line 151
    sget v9, Lcom/brandmessenger/core/ui/R$attr;->adminBackgroundColor:I

    .line 152
    .line 153
    sget v10, Lcom/brandmessenger/core/ui/R$color;->adminBackgroundColor:I

    .line 154
    .line 155
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-static {v8, v9, v10}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->context:Landroid/content/Context;

    .line 167
    .line 168
    sget v9, Lcom/brandmessenger/core/ui/R$attr;->adminBorderColor:I

    .line 169
    .line 170
    sget v10, Lcom/brandmessenger/core/ui/R$color;->adminBorderColor:I

    .line 171
    .line 172
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-static {v8, v9, v10}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v9, 0x2

    .line 181
    invoke-virtual {v7, v9, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->adminTextView:Landroid/widget/TextView;

    .line 185
    .line 186
    iget-object v8, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->context:Landroid/content/Context;

    .line 187
    .line 188
    sget v10, Lcom/brandmessenger/core/ui/R$attr;->adminTextColor:I

    .line 189
    .line 190
    sget v11, Lcom/brandmessenger/core/ui/R$color;->adminTextColor:I

    .line 191
    .line 192
    invoke-static {v8, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    invoke-static {v8, v10, v11}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 204
    .line 205
    iget-object v7, v7, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_1

    .line 220
    .line 221
    iget-object v7, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->displayName:Landroid/widget/TextView;

    .line 222
    .line 223
    iget-object v8, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 224
    .line 225
    sget v10, Lcom/brandmessenger/core/ui/R$string;->com_kbm_you_string:I

    .line 226
    .line 227
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    iget-object v7, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->displayName:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getUserKey()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v8, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 249
    .line 250
    iget-object v8, v8, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 251
    .line 252
    invoke-static {v7, v8}, Lcom/brandmessenger/commons/people/channel/ChannelUtils;->isAdminUserId(Ljava/lang/String;Lcom/brandmessenger/commons/people/channel/Channel;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/16 v8, 0x8

    .line 257
    .line 258
    if-eqz v7, :cond_2

    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getRole()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v7, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_3

    .line 273
    .line 274
    :cond_2
    sget-object v7, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->ADMIN:Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;

    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper$UserRole;->getValue()Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/channel/ChannelUserMapper;->getRole()Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v7, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    :cond_3
    iget-object v1, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->adminTextView:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_4
    iget-object v1, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->adminTextView:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_2
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->userPreference:Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/account/user/BrandMessengerUserPreference;->getUserId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const-string v7, ""

    .line 318
    .line 319
    if-nez v1, :cond_7

    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->isConnected()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    iget-object v1, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->lastSeenAtTextView:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->lastSeenAtTextView:Landroid/widget/TextView;

    .line 333
    .line 334
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 335
    .line 336
    sget v10, Lcom/brandmessenger/core/ui/R$string;->com_kbm_user_online:I

    .line 337
    .line 338
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_5
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getLastSeenAt()J

    .line 347
    .line 348
    .line 349
    move-result-wide v10

    .line 350
    const-wide/16 v12, 0x0

    .line 351
    .line 352
    cmp-long v1, v10, v12

    .line 353
    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    iget-object v1, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->lastSeenAtTextView:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->lastSeenAtTextView:Landroid/widget/TextView;

    .line 362
    .line 363
    new-instance v7, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v10, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 369
    .line 370
    sget v11, Lcom/brandmessenger/core/ui/R$string;->com_kbm_subtitle_last_seen_at_time:I

    .line 371
    .line 372
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v10, " "

    .line 380
    .line 381
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    iget-object v11, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 385
    .line 386
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getLastSeenAt()J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    iget-object v10, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 395
    .line 396
    iget-object v10, v10, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->KBMCustomizationSettings:Lcom/brandmessenger/core/ui/KBMCustomizationSettings;

    .line 397
    .line 398
    invoke-virtual {v10}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getDateFormatCustomization()Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v10}, Lcom/brandmessenger/core/ui/customization/DateFormatCustomization;->getTimeAndDateTemplate()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    sget v14, Lcom/brandmessenger/core/ui/R$string;->com_kbm_JUST_NOW:I

    .line 407
    .line 408
    sget v15, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_MINUTES_AGO:I

    .line 409
    .line 410
    sget v16, Lcom/brandmessenger/core/ui/R$plurals;->com_kbm_HOURS_AGO:I

    .line 411
    .line 412
    sget v17, Lcom/brandmessenger/core/ui/R$string;->com_kbm_YESTERDAY:I

    .line 413
    .line 414
    invoke-static/range {v11 .. v17}, Lcom/brandmessenger/commons/commons/core/utils/DateUtils;->getDateAndTimeForLastSeen(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_6
    iget-object v1, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->lastSeenAtTextView:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->lastSeenAtTextView:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_7
    iget-object v1, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->lastSeenAtTextView:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->lastSeenAtTextView:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    :goto_3
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_b

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    const/16 v10, 0x2b

    .line 485
    .line 486
    if-eq v7, v10, :cond_8

    .line 487
    .line 488
    iget-object v1, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-lt v10, v9, :cond_9

    .line 503
    .line 504
    iget-object v9, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    :cond_9
    :goto_4
    sget-object v1, Lcom/brandmessenger/core/ui/alphanumbericcolor/AlphaNumberColorUtil;->alphabetBackgroundColorMap:Ljava/util/Map;

    .line 518
    .line 519
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_a

    .line 528
    .line 529
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    goto :goto_5

    .line 534
    :cond_a
    const/4 v1, 0x0

    .line 535
    :goto_5
    iget-object v3, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 542
    .line 543
    iget-object v7, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->context:Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    sget-object v9, Lcom/brandmessenger/core/ui/alphanumbericcolor/AlphaNumberColorUtil;->alphabetBackgroundColorMap:Ljava/util/Map;

    .line 550
    .line 551
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 566
    .line 567
    .line 568
    :cond_b
    iget-object v1, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 574
    .line 575
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->isDrawableResources()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_c

    .line 583
    .line 584
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->context:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getrDrawableName()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v3, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->context:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v4, "drawable"

    .line 601
    .line 602
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    iget-object v2, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 607
    .line 608
    invoke-virtual {v2, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 609
    .line 610
    .line 611
    return-object v5

    .line 612
    :cond_c
    iget-object v1, v0, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;

    .line 613
    .line 614
    invoke-static {v1}, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;->A(Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity;)Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget-object v3, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 619
    .line 620
    iget-object v4, v6, Lcom/brandmessenger/core/ui/conversation/activity/ChannelInfoActivity$ContactViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-virtual {v1, v2, v3, v4}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 623
    .line 624
    .line 625
    return-object v5
.end method
