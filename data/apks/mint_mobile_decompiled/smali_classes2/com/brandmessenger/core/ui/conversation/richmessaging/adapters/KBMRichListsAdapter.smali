.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private elementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;",
            ">;"
        }
    .end annotation
.end field

.field private message:Lcom/brandmessenger/core/api/conversation/Message;

.field private messageListener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

.field private postbackMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/Message;Ljava/util/List;Ljava/util/Map;Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/brandmessenger/core/api/conversation/Message;",
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->elementList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->messageListener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->postbackMetadata:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->postbackMetadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->elementList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->messageListener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindView(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->elementList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getDescription()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getDescription()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getDescription()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Lcom/brandmessenger/core/ui/conversation/richmessaging/KBMRichMessage;->getHtmlText(Ljava/lang/String;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getImgSrc()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->context:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;->getImgSrc()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/ImageView;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->f(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMElementModel;Lcom/brandmessenger/core/api/conversation/Message;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->context:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_gray_color:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->context:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget v0, Lcom/brandmessenger/core/ui/R$color;->brand_messenger_gray_color:I

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    invoke-static {p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;->d(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;

    .line 204
    .line 205
    invoke-direct {v1, p0, p2, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$1;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;ILcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->elementList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->bindView(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_rich_list_item:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter$KBMListItemViewHolder;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMRichListsAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
