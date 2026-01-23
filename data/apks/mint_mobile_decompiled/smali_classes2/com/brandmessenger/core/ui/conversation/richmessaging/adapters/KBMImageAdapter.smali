.class public Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

.field private message:Lcom/brandmessenger/core/api/conversation/Message;

.field private model:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

.field private payloadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private showCitations:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;Lcom/brandmessenger/core/api/conversation/Message;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->model:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->listener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->showCitations:Z

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;->getPayload()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class p2, [Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/brandmessenger/commons/json/GsonUtils;->getObjectFromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->payloadList:Ljava/util/List;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->listener:Lcom/brandmessenger/core/ui/conversation/richmessaging/callbacks/KBMRichMessageListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;)Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->model:Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;)Lcom/brandmessenger/core/api/conversation/Message;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->payloadList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->payloadList:Ljava/util/List;

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
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->payloadList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->payloadList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;

    .line 18
    .line 19
    check-cast p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;

    .line 20
    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->rootLayout:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getInstance(Landroid/content/Context;)Lcom/brandmessenger/core/widget/WidgetLocalRepository;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/brandmessenger/core/widget/WidgetLocalRepository;->getConversationColor()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x3

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->context:Landroid/content/Context;

    .line 76
    .line 77
    sget v2, Lcom/brandmessenger/core/ui/R$attr;->sentMessageBackgroundColor:I

    .line 78
    .line 79
    sget v4, Lcom/brandmessenger/core/ui/R$color;->sentMessageBackgroundColor:I

    .line 80
    .line 81
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->context:Landroid/content/Context;

    .line 91
    .line 92
    sget v2, Lcom/brandmessenger/core/ui/R$attr;->receivedMessageBackgroundColor:I

    .line 93
    .line 94
    sget v4, Lcom/brandmessenger/core/ui/R$color;->receivedMessageBackgroundColor:I

    .line 95
    .line 96
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/brandmessenger/core/api/conversation/Message;->isTypeOutbox()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->context:Landroid/content/Context;

    .line 116
    .line 117
    sget v2, Lcom/brandmessenger/core/ui/R$attr;->sentMessageBorderColor:I

    .line 118
    .line 119
    sget v4, Lcom/brandmessenger/core/ui/R$color;->sentMessageBorderColor:I

    .line 120
    .line 121
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->context:Landroid/content/Context;

    .line 131
    .line 132
    sget v2, Lcom/brandmessenger/core/ui/R$attr;->receivedMessageBorderColor:I

    .line 133
    .line 134
    sget v4, Lcom/brandmessenger/core/ui/R$color;->receivedMessageBorderColor:I

    .line 135
    .line 136
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->context:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/brandmessenger/commons/commons/core/utils/Utils;->isValidContextForGlide(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getUrl()Ljava/lang/String;

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
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->context:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2}, Lcom/brandmessenger/core/ui/conversation/richmessaging/models/KBMRichMessageModel$KBMPayloadModel;->getUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->context:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    sget v0, Lcom/brandmessenger/core/ui/R$drawable;->kbm_attachment_file:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object v0, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->imageView:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_3
    iget-boolean p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->showCitations:Z

    .line 207
    .line 208
    if-eqz p2, :cond_5

    .line 209
    .line 210
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->context:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->message:Lcom/brandmessenger/core/api/conversation/Message;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/brandmessenger/core/api/conversation/Message;->getCitation()Lcom/brandmessenger/core/api/conversation/CitationsObject;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->citationsRoot:Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->citationsList:Landroid/widget/ListView;

    .line 221
    .line 222
    invoke-static {p2, v0, v1, p1}, Lcom/brandmessenger/core/ui/conversation/adapter/DetailedConversationAdapterV2;->setCitationsAdapter(Landroid/content/Context;Lcom/brandmessenger/core/api/conversation/CitationsObject;Landroid/widget/RelativeLayout;Landroid/widget/ListView;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    iget-object p1, p1, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;->citationsRoot:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    const/16 p2, 0x8

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_6
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
    iget-object p2, p0, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/brandmessenger/core/ui/R$layout;->kbm_image_rich_message_layout:I

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
    new-instance p2, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter$ImageViewHolder;-><init>(Lcom/brandmessenger/core/ui/conversation/richmessaging/adapters/KBMImageAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
