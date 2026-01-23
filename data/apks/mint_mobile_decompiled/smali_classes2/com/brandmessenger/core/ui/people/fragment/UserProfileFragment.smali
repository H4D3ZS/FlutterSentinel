.class public Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field alphabeticTextView:Landroid/widget/TextView;

.field baseContactService:Lcom/brandmessenger/core/contact/AppContactService;

.field contact:Lcom/brandmessenger/commons/people/contact/Contact;

.field contactImage:Lde/hdodenhof/circleimageview/CircleImageView;

.field contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

.field email:Landroid/widget/TextView;

.field email_cardView:Landroidx/cardview/widget/CardView;

.field name:Landroid/widget/TextView;

.field name_cardView:Landroidx/cardview/widget/CardView;

.field phone:Landroid/widget/TextView;

.field phone_cardView:Landroidx/cardview/widget/CardView;

.field status:Landroid/widget/TextView;

.field status_cardView:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/brandmessenger/core/contact/AppContactService;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lcom/brandmessenger/core/contact/AppContactService;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->baseContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment$1;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getLargestScreenDimension(Landroid/app/Activity;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, p0, p1, v1, p1}, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment$1;-><init>(Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;Landroid/content/Context;ILandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 39
    .line 40
    sget p1, Lcom/brandmessenger/core/ui/R$drawable;->kbm_ic_contact_picture_180_holo_light:I

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setLoadingImageResourceId(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x3dcccccd    # 0.1f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    sget p3, Lcom/brandmessenger/core/ui/R$layout;->kbm_user_profile_fragment_layout:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_name_cardView:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->name_cardView:Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    sget p2, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_email_cardview:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->email_cardView:Landroidx/cardview/widget/CardView;

    .line 27
    .line 28
    sget p2, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_last_sean_status_cardView:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->status_cardView:Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    sget p2, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_user_phone_cardview:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->phone_cardView:Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    sget p2, Lcom/brandmessenger/core/ui/R$id;->userName:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->name:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_user_status:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->status:Landroid/widget/TextView;

    .line 67
    .line 68
    sget p2, Lcom/brandmessenger/core/ui/R$id;->email:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->email:Landroid/widget/TextView;

    .line 77
    .line 78
    sget p2, Lcom/brandmessenger/core/ui/R$id;->phone:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->phone:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p2, Lcom/brandmessenger/core/ui/R$id;->contactImage:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contactImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 97
    .line 98
    sget p2, Lcom/brandmessenger/core/ui/R$id;->alphabeticImage:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->alphabeticTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    const-string p3, "CONTACT"

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/brandmessenger/commons/people/contact/Contact;

    .line 121
    .line 122
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 123
    .line 124
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->baseContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p3, p2}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/brandmessenger/core/ui/uilistener/CustomToolbarListener;

    .line 141
    .line 142
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 143
    .line 144
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p2, p3}, Lcom/brandmessenger/core/ui/uilistener/CustomToolbarListener;->setToolbarTitle(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->name:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const/16 v1, 0x2b

    .line 187
    .line 188
    if-eq p2, v1, :cond_0

    .line 189
    .line 190
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->alphabeticTextView:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x2

    .line 205
    if-lt v1, v2, :cond_1

    .line 206
    .line 207
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->alphabeticTextView:Landroid/widget/TextView;

    .line 208
    .line 209
    const/4 v2, 0x1

    .line 210
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    :goto_0
    sget-object p3, Lcom/brandmessenger/core/ui/alphanumbericcolor/AlphaNumberColorUtil;->alphabetBackgroundColorMap:Ljava/util/Map;

    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_2

    .line 232
    .line 233
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    const/4 p2, 0x0

    .line 239
    :goto_1
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->alphabeticTextView:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v2, Lcom/brandmessenger/core/ui/alphanumbericcolor/AlphaNumberColorUtil;->alphabetBackgroundColorMap:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 272
    .line 273
    .line 274
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->isDrawableResources()Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_3

    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 287
    .line 288
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getrDrawableName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "drawable"

    .line 301
    .line 302
    invoke-virtual {p2, p3, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contactImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 307
    .line 308
    invoke-virtual {p3, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 313
    .line 314
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 315
    .line 316
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contactImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->alphabeticTextView:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {p2, p3, v1, v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 321
    .line 322
    .line 323
    :goto_2
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->name:Landroid/widget/TextView;

    .line 324
    .line 325
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 326
    .line 327
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 335
    .line 336
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getEmailId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-nez p2, :cond_4

    .line 345
    .line 346
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->email_cardView:Landroidx/cardview/widget/CardView;

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->email:Landroid/widget/TextView;

    .line 352
    .line 353
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 354
    .line 355
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getEmailId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_4
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 363
    .line 364
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getStatus()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-nez p2, :cond_5

    .line 373
    .line 374
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->status_cardView:Landroidx/cardview/widget/CardView;

    .line 375
    .line 376
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->status:Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 382
    .line 383
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getStatus()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    :cond_5
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 391
    .line 392
    invoke-virtual {p2}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result p2

    .line 400
    if-nez p2, :cond_6

    .line 401
    .line 402
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->phone_cardView:Landroidx/cardview/widget/CardView;

    .line 403
    .line 404
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->phone:Landroid/widget/TextView;

    .line 408
    .line 409
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 410
    .line 411
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_6
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->phone_cardView:Landroidx/cardview/widget/CardView;

    .line 420
    .line 421
    const/16 p3, 0x8

    .line 422
    .line 423
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    :cond_7
    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserProfileUserId:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/brandmessenger/core/broadcast/BroadcastService;->currentUserProfileUserId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->refreshContactData()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public refreshContactData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->baseContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getImageURL()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contactImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contactImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getStatus()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->status_cardView:Landroidx/cardview/widget/CardView;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->status:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getStatus()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->phone_cardView:Landroidx/cardview/widget/CardView;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->phone:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->name_cardView:Landroidx/cardview/widget/CardView;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->name:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->reload()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
.end method

.method public reload()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->baseContactService:Lcom/brandmessenger/core/contact/AppContactService;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Lcom/brandmessenger/core/contact/AppContactService;->getContactById(Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/brandmessenger/core/ui/uilistener/CustomToolbarListener;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/fragment/UserProfileFragment;->contact:Lcom/brandmessenger/commons/people/contact/Contact;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/brandmessenger/core/ui/uilistener/CustomToolbarListener;->setToolbarTitle(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
