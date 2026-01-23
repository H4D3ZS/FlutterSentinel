.class public Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private conversationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/channel/Conversation;",
            ">;"
        }
    .end annotation
.end field

.field private fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

.field private mInflater:Landroid/view/LayoutInflater;

.field private productImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/brandmessenger/commons/people/channel/Conversation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->conversationList:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/brandmessenger/core/api/attachment/FileClientService;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->context:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$1;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/image/ImageUtils;->getLargestScreenDimension(Landroid/app/Activity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p2, p0, p1, v0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$1;-><init>(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;Landroid/content/Context;ILandroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->productImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 37
    .line 38
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->addImageCache(Landroidx/fragment/app/FragmentManager;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->productImageLoader:Lcom/brandmessenger/commons/commons/image/ImageLoader;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lcom/brandmessenger/commons/commons/image/ImageLoader;->setImageFadeIn(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;)Lcom/brandmessenger/core/api/attachment/FileClientService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->fileClientService:Lcom/brandmessenger/core/api/attachment/FileClientService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->conversationList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/brandmessenger/commons/people/channel/Conversation;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_context_based_layout:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/brandmessenger/core/ui/R$id;->productImage:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v0, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->productImage:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v0, Lcom/brandmessenger/core/ui/R$id;->title:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v0, Lcom/brandmessenger/core/ui/R$id;->subTitle:I

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->subTitleTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v0, Lcom/brandmessenger/core/ui/R$id;->qtyTitleTextView:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->key1TextView:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lcom/brandmessenger/core/ui/R$id;->qtyValueTextView:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->value1TextView:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lcom/brandmessenger/core/ui/R$id;->priceTitleTextView:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->key2TextView:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v0, Lcom/brandmessenger/core/ui/R$id;->priceValueTextview:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->value2TextView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;

    .line 102
    .line 103
    :goto_0
    if-eqz p1, :cond_8

    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Conversation;->getTopicId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/brandmessenger/commons/people/channel/Conversation;->getTopicDetail()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    const-class v0, Lcom/brandmessenger/core/feed/TopicDetail;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/brandmessenger/core/feed/TopicDetail;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getLink()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->context:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getLink()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->productImage:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getSubtitle()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    iget-object v0, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->subTitleTextView:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getSubtitle()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getKey1()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    iget-object v0, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->key1TextView:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getKey1()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getValue1()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    const-string v1, ":"

    .line 221
    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    :try_start_1
    iget-object v0, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->value1TextView:Landroid/widget/TextView;

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getValue1()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getKey2()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    iget-object v0, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->key2TextView:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getKey2()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getValue2()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_8

    .line 276
    .line 277
    iget-object p3, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->value2TextView:Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/brandmessenger/core/feed/TopicDetail;->getValue2()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    return-object p2

    .line 302
    :cond_7
    iget-object p1, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->productImage:Landroid/widget/ImageView;

    .line 303
    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->subTitleTextView:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->key1TextView:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->value1TextView:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->key2TextView:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p3, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter$BrandMessengerProductViewHolder;->value2TextView:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    .line 338
    .line 339
    :catch_0
    :cond_8
    return-object p2
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->conversationList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/brandmessenger/core/ui/conversation/adapter/BrandMessengerContextSpinnerAdapter;->getCustomView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
