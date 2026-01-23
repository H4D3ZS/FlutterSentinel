.class Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private highlightTextSpan:Landroid/text/style/TextAppearanceSpan;

.field private mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p2, v1, v0}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    sget v0, Lcom/brandmessenger/core/ui/R$string;->com_kbm_alphabet:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Landroid/widget/AlphabetIndexer;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2, p2}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    .line 29
    .line 30
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lcom/brandmessenger/core/ui/R$style;->searchTextHiglight:I

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->highlightTextSpan:Landroid/text/style/TextAppearanceSpan;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->c(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->o(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->o(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, -0x1

    .line 41
    return p1
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->p(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_id"

    .line 14
    .line 15
    invoke-virtual {v0, p3, v1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContact(Landroid/database/Cursor;Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getUserId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->unBlock:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->invite:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v4, 0x2b

    .line 81
    .line 82
    if-eq v3, v4, :cond_0

    .line 83
    .line 84
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->contactIcon:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x2

    .line 99
    if-lt v4, v5, :cond_1

    .line 100
    .line 101
    iget-object v4, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->contactIcon:Landroid/widget/TextView;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    sget-object v0, Lcom/brandmessenger/core/ui/alphanumbericcolor/AlphaNumberColorUtil;->alphabetBackgroundColorMap:Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const/4 v0, 0x0

    .line 133
    :goto_1
    iget-object v3, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->contactIcon:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, Lcom/brandmessenger/core/ui/alphanumbericcolor/AlphaNumberColorUtil;->alphabetBackgroundColorMap:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->contactIcon:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->icon:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->isDrawableResources()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getrDrawableName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "drawable"

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v0, v3, v4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->icon:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 205
    .line 206
    invoke-static {p2}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->q(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->icon:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->contactIcon:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p2, p3, v0, v3}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_5

    .line 226
    .line 227
    iget-object p2, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->contactNumberTextView:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->contactNumberTextView:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    iget-object p2, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->contactNumberTextView:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p0, p2}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->c(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    const/4 v0, -0x1

    .line 261
    if-ne p2, v0, :cond_7

    .line 262
    .line 263
    iget-object p2, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 273
    .line 274
    invoke-static {p2}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->o(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_6

    .line 283
    .line 284
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    .line 297
    .line 298
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->highlightTextSpan:Landroid/text/style/TextAppearanceSpan;

    .line 306
    .line 307
    iget-object v3, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;

    .line 308
    .line 309
    invoke-static {v3}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;->o(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    add-int/2addr v3, p2

    .line 318
    invoke-virtual {v0, p3, p2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 319
    .line 320
    .line 321
    iget-object p2, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getPositionForSection(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/cursoradapter/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getSectionForPosition(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AlphabetIndexer;->getSections()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_contact_list_item:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p3}, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;-><init>(Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$1;)V

    .line 14
    .line 15
    .line 16
    sget p3, Lcom/brandmessenger/core/ui/R$id;->text1:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->text1:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p3, Lcom/brandmessenger/core/ui/R$id;->text2:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->text2:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p3, Lcom/brandmessenger/core/ui/R$id;->contactNumberTextView:I

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->contactNumberTextView:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p3, Lcom/brandmessenger/core/ui/R$id;->contactImage:I

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 53
    .line 54
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->icon:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 55
    .line 56
    sget p3, Lcom/brandmessenger/core/ui/R$id;->contactIcon:I

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->contactIcon:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p3, Lcom/brandmessenger/core/ui/R$id;->invite:I

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->invite:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p3, Lcom/brandmessenger/core/ui/R$id;->unblock:I

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter$ViewHolder;->unBlock:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/AppContactFragment$ContactsAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->setCursor(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
