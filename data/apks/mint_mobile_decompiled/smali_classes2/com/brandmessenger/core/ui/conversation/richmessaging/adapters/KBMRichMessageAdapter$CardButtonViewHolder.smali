.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardButtonViewHolder"
.end annotation


# instance fields
.field cardButtonText:Landroid/widget/TextView;

.field cardLinkImage:Landroid/widget/ImageView;

.field parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field selectedButtonImage:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/brandmessenger/core/ui/R$id;->card_button_container:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v0, Lcom/brandmessenger/core/ui/R$id;->button_selected_image:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->selectedButtonImage:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/brandmessenger/core/ui/R$id;->card_button_text:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->cardButtonText:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/brandmessenger/core/ui/R$id;->button_link_image:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->cardLinkImage:Landroid/widget/ImageView;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->c(Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;ZZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_button_no_name:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    if-eqz p4, :cond_2

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget p4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_link_button:I

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_links_generic_suffix:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_button_selected:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget p2, Lcom/brandmessenger/core/ui/R$string;->com_kbm_content_description_button_not_selected:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public setDisabledUiForCardButton(Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;Z)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->selectedButtonImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_selected_tick:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v2, Lcom/brandmessenger/core/ui/R$drawable;->kbm_card_selected_drawable_placeholder:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v0, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->selectedButtonImage:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0xbf

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v3, 0x33

    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getActionColor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-nez p3, :cond_4

    .line 88
    .line 89
    sget v6, Lcom/brandmessenger/core/ui/R$attr;->kbmUIConversationRichCardDisabledButtonColor:I

    .line 90
    .line 91
    invoke-static {p1, v6, v1}, Lcom/brandmessenger/core/ui/KBMCustomizationSettings;->getThemedAttributeInteger(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iget-object v6, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->cardButtonText:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_2
    const/16 v7, 0x1d

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v9, v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {}, Li40;->a()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lto;->a()Landroid/graphics/BlendMode;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v6, v10}, Lh40;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    invoke-virtual {v9, v6, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-static {v2, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getWidgetId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    invoke-static {v6}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->getColorContrast(I)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->cardButtonText:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    if-eqz p3, :cond_b

    .line 193
    .line 194
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    if-eqz v0, :cond_a

    .line 203
    .line 204
    if-eqz p3, :cond_a

    .line 205
    .line 206
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    if-lt v2, v7, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Li40;->a()V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->cardButtonText:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {}, Lto;->a()Landroid/graphics/BlendMode;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v2, v4}, Lh40;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->cardButtonText:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 254
    .line 255
    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v8}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->cardButtonText:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->cardButtonText:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    array-length v2, v0

    .line 280
    move v4, v1

    .line 281
    :goto_6
    if-ge v4, v2, :cond_d

    .line 282
    .line 283
    aget-object v5, v0, v4

    .line 284
    .line 285
    if-nez v5, :cond_c

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_c
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 293
    .line 294
    .line 295
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->cardLinkImage:Landroid/widget/ImageView;

    .line 299
    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->c(Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMButtonModel;ZZ)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_e

    .line 314
    .line 315
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichMessageAdapter$CardButtonViewHolder;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    invoke-virtual {p1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
