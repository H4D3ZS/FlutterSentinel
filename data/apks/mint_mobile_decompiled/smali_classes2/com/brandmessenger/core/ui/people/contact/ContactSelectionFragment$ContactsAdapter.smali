.class Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactsAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private highlightTextSpan:Landroid/text/style/TextAppearanceSpan;

.field private mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

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
    iput-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->context:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->o(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 23
    .line 24
    sget p1, Lcom/brandmessenger/core/ui/R$string;->com_kbm_alphabet:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroid/widget/AlphabetIndexer;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, v2, p1}, Landroid/widget/AlphabetIndexer;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

    .line 37
    .line 38
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    .line 39
    .line 40
    sget v0, Lcom/brandmessenger/core/ui/R$style;->searchTextHiglight:I

    .line 41
    .line 42
    invoke-direct {p1, p2, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->highlightTextSpan:Landroid/text/style/TextAppearanceSpan;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->c(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->p(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->p(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Ljava/lang/String;

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
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->contactDatabase:Lcom/brandmessenger/core/contact/database/ContactDatabase;

    .line 10
    .line 11
    const-string v1, "_id"

    .line 12
    .line 13
    invoke-virtual {v0, p3, v1}, Lcom/brandmessenger/core/contact/database/ContactDatabase;->getContact(Landroid/database/Cursor;Ljava/lang/String;)Lcom/brandmessenger/commons/people/contact/Contact;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->disableCheckBox:Z

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/brandmessenger/commons/people/channel/Channel;->getKey()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v4, v5}, Lcom/brandmessenger/core/channel/database/ChannelDatabaseService;->isChannelUserPresent(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->isUserPresnt:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->isUserPresnt:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->textView1:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->textView1:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 62
    .line 63
    sget v4, Lcom/brandmessenger/core/ui/R$string;->com_kbm_brand_messenger_user_already_in_a_group:I

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v4, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 70
    .line 71
    sget v5, Lcom/brandmessenger/core/ui/R$string;->com_kbm_groupType_info:I

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->BROADCAST:Lcom/brandmessenger/commons/people/channel/Channel$GroupType;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/brandmessenger/commons/people/channel/Channel$GroupType;->getValue()Ljava/lang/Short;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->channel:Lcom/brandmessenger/commons/people/channel/Channel;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/brandmessenger/commons/people/channel/Channel;->getType()Ljava/lang/Short;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    iget-object v5, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 98
    .line 99
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_broadcast_string:I

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget-object v5, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 107
    .line 108
    sget v6, Lcom/brandmessenger/core/ui/R$string;->com_kbm_group_string:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->contactNumberTextView:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->textView1:Landroid/widget/TextView;

    .line 124
    .line 125
    sget v1, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_lite_black_color:I

    .line 126
    .line 127
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->textView2:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v1, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_lite_black_color:I

    .line 137
    .line 138
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->textView1:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->contactNumberTextView:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->textView2:Landroid/widget/TextView;

    .line 157
    .line 158
    sget v1, Lcom/brandmessenger/core/ui/R$color;->black:I

    .line 159
    .line 160
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->contactNumberTextView:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->textView2:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v1, Lcom/brandmessenger/core/ui/R$color;->black:I

    .line 186
    .line 187
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    if-eqz p3, :cond_6

    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v4, 0x2b

    .line 227
    .line 228
    if-eq v1, v4, :cond_3

    .line 229
    .line 230
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v5, 0x2

    .line 245
    if-lt v4, v5, :cond_4

    .line 246
    .line 247
    iget-object v4, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    :goto_4
    sget-object v0, Lcom/brandmessenger/core/ui/alphanumbericcolor/AlphaNumberColorUtil;->alphabetBackgroundColorMap:Ljava/util/Map;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_5

    .line 278
    :cond_5
    const/4 v0, 0x0

    .line 279
    :goto_5
    iget-object v1, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    sget-object v5, Lcom/brandmessenger/core/ui/alphanumbericcolor/AlphaNumberColorUtil;->alphabetBackgroundColorMap:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 308
    .line 309
    .line 310
    :cond_6
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 316
    .line 317
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    if-eqz p3, :cond_8

    .line 321
    .line 322
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->isDrawableResources()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getrDrawableName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "drawable"

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {v0, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 347
    .line 348
    invoke-virtual {v0, p2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_7
    iget-object p2, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 353
    .line 354
    invoke-static {p2}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->q(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iget-object v0, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 359
    .line 360
    iget-object v1, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p2, p3, v0, v1}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 363
    .line 364
    .line 365
    :cond_8
    :goto_6
    iget-object p2, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->textView2:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-nez p2, :cond_9

    .line 383
    .line 384
    iget-object p2, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->contactNumberTextView:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactNumber()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_9
    iget-object p2, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->contactNumberTextView:Landroid/widget/TextView;

    .line 395
    .line 396
    const-string v0, ""

    .line 397
    .line 398
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    :goto_7
    iget-object p2, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 402
    .line 403
    new-instance v0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter$1;

    .line 404
    .line 405
    invoke-direct {v0, p0, p3}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter$1;-><init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;Lcom/brandmessenger/commons/people/contact/Contact;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    iget-object p2, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 412
    .line 413
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->n(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getContactIds()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-direct {p0, p2}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->c(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result p2

    .line 438
    const/4 v0, -0x1

    .line 439
    if-ne p2, v0, :cond_a

    .line 440
    .line 441
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->textView2:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_a
    new-instance v0, Landroid/text/SpannableString;

    .line 452
    .line 453
    invoke-virtual {p3}, Lcom/brandmessenger/commons/people/contact/Contact;->getDisplayName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->highlightTextSpan:Landroid/text/style/TextAppearanceSpan;

    .line 461
    .line 462
    iget-object v1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 463
    .line 464
    invoke-static {v1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;->p(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    add-int/2addr v1, p2

    .line 473
    invoke-virtual {v0, p3, p2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p1, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->textView2:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

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
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget p2, Lcom/brandmessenger/core/ui/R$layout;->kbm_contact_select_list_item:I

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
    new-instance p2, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->this$0:Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, p3, v1}, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;-><init>(Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment;Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$1;)V

    .line 16
    .line 17
    .line 18
    sget p3, Lcom/brandmessenger/core/ui/R$id;->brand_messenger_group_member_info:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->textView1:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p3, Lcom/brandmessenger/core/ui/R$id;->displayName:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->textView2:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p3, Lcom/brandmessenger/core/ui/R$id;->contactNumberTextView:I

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->contactNumberTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    sget p3, Lcom/brandmessenger/core/ui/R$id;->checkbox:I

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 55
    .line 56
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->checkBox:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    sget p3, Lcom/brandmessenger/core/ui/R$id;->alphabeticImage:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->alphabeticImage:Landroid/widget/TextView;

    .line 70
    .line 71
    sget p3, Lcom/brandmessenger/core/ui/R$id;->contactImage:I

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 78
    .line 79
    iput-object p3, p2, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactViewHolder;->circleImageView:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/people/contact/ContactSelectionFragment$ContactsAdapter;->mAlphabetIndexer:Landroid/widget/AlphabetIndexer;

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
