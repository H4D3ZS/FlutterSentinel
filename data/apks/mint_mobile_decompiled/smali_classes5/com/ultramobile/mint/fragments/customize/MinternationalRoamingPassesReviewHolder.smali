.class public final Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/PurchasedRoamingPass;",
        "addOn",
        "Lkotlin/Function1;",
        "selectListener",
        "bindPlan",
        "(Lcom/ultramobile/mint/model/PurchasedRoamingPass;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;",
        "b",
        "Landroid/view/View;",
        "c",
        "Lcom/ultramobile/mint/model/PurchasedRoamingPass;",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

.field public b:Landroid/view/View;

.field public c:Lcom/ultramobile/mint/model/PurchasedRoamingPass;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->c:Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindPlan(Lcom/ultramobile/mint/model/PurchasedRoamingPass;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1    # Lcom/ultramobile/mint/model/PurchasedRoamingPass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/PurchasedRoamingPass;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/PurchasedRoamingPass;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "addOn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->c:Lcom/ultramobile/mint/model/PurchasedRoamingPass;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getExpirationDate()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getDisplayName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getStatus()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "toLowerCase(...)"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    const/16 v2, 0x8

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_0
    const-string v4, "activating"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    const-string v4, "Activating"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v5, Lcom/ultramobile/mint/R$color;->text_medium_gray:I

    .line 95
    .line 96
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v5, Lcom/ultramobile/mint/R$drawable;->rounded_new_light_grey_background_20:I

    .line 116
    .line 117
    invoke-static {v0, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 125
    .line 126
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->activateButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :sswitch_1
    const-string v4, "cancelled"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_2
    const-string v4, "pending"

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    const-string v4, "Stored"

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v5, Lcom/ultramobile/mint/R$color;->text_medium_gray:I

    .line 179
    .line 180
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 188
    .line 189
    iget-object v4, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v5, Lcom/ultramobile/mint/R$drawable;->rounded_new_light_grey_background_20:I

    .line 200
    .line 201
    invoke-static {v0, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->activateButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->usageLayout:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :sswitch_3
    const-string v4, "expired"

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_3

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_3
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 237
    .line 238
    const-string v4, "Expired"

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 244
    .line 245
    iget-object v4, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget v5, Lcom/ultramobile/mint/R$color;->White:I

    .line 260
    .line 261
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 269
    .line 270
    iget-object v4, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget v5, Lcom/ultramobile/mint/R$drawable;->rounded_new_red_background_20:I

    .line 281
    .line 282
    invoke-static {v0, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->activateButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->usageLayout:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :sswitch_4
    const-string v4, "active"

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_4

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    .line 318
    const-string v4, "Active"

    .line 319
    .line 320
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 324
    .line 325
    iget-object v4, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget v5, Lcom/ultramobile/mint/R$color;->White:I

    .line 340
    .line 341
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 349
    .line 350
    iget-object v4, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget v5, Lcom/ultramobile/mint/R$drawable;->rounded_new_green_background_20:I

    .line 361
    .line 362
    invoke-static {v0, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 370
    .line 371
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->activateButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->usageLayout:Landroid/widget/LinearLayout;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getStatus()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 400
    .line 401
    iget-object v4, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget v5, Lcom/ultramobile/mint/R$color;->text_medium_gray:I

    .line 416
    .line 417
    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 425
    .line 426
    iget-object v4, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusValue:Landroidx/appcompat/widget/AppCompatTextView;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget v5, Lcom/ultramobile/mint/R$drawable;->rounded_new_light_grey_background_20:I

    .line 437
    .line 438
    invoke-static {v0, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->activateButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->usageLayout:Landroid/widget/LinearLayout;

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :goto_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getExpirationDate()Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_6

    .line 464
    .line 465
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v5

    .line 471
    invoke-virtual {v4, v5, v6}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatDate(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-virtual {v4, v0}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatTime(Ljava/lang/Long;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 480
    .line 481
    const-string v6, "Expires on "

    .line 482
    .line 483
    invoke-direct {v4, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    new-instance v6, Landroid/text/SpannableString;

    .line 487
    .line 488
    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    invoke-direct {v5, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    const/16 v9, 0x21

    .line 502
    .line 503
    invoke-virtual {v6, v5, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v5, " at "

    .line 510
    .line 511
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 512
    .line 513
    .line 514
    new-instance v5, Landroid/text/SpannableString;

    .line 515
    .line 516
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 520
    .line 521
    invoke-direct {v0, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v5, v0, v3, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v0, "."

    .line 535
    .line 536
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 540
    .line 541
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusLabel:Landroidx/appcompat/widget/AppCompatTextView;

    .line 542
    .line 543
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    :cond_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getVoice()Lcom/ultramobile/mint/model/UsageDetails;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_7

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getRemaining()Ljava/lang/Double;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_3

    .line 567
    :cond_7
    move-object v0, v1

    .line 568
    :goto_3
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    if-eqz v0, :cond_9

    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getVoice()Lcom/ultramobile/mint/model/UsageDetails;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getUsed()Ljava/lang/Double;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_9

    .line 588
    .line 589
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 590
    .line 591
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 592
    .line 593
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusMinRemaining:Landroidx/appcompat/widget/AppCompatTextView;

    .line 594
    .line 595
    sget-object v6, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 596
    .line 597
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/UsageValue;->getVoice()Lcom/ultramobile/mint/model/UsageDetails;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/UsageDetails;->getRemaining()Ljava/lang/Double;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v6, v7}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatRoamingPassUsage(Ljava/lang/Double;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 617
    .line 618
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusMinUsed:Landroidx/appcompat/widget/AppCompatTextView;

    .line 619
    .line 620
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/UsageValue;->getVoice()Lcom/ultramobile/mint/model/UsageDetails;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/UsageDetails;->getUsed()Ljava/lang/Double;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v6, v7}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatRoamingPassUsage(Ljava/lang/Double;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getVoice()Lcom/ultramobile/mint/model/UsageDetails;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getRemaining()Ljava/lang/Double;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 652
    .line 653
    .line 654
    move-result-wide v6

    .line 655
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getVoice()Lcom/ultramobile/mint/model/UsageDetails;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getRemaining()Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 668
    .line 669
    .line 670
    move-result-wide v8

    .line 671
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getVoice()Lcom/ultramobile/mint/model/UsageDetails;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getUsed()Ljava/lang/Double;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 684
    .line 685
    .line 686
    move-result-wide v10

    .line 687
    add-double/2addr v8, v10

    .line 688
    mul-double/2addr v8, v4

    .line 689
    cmpg-double v0, v6, v8

    .line 690
    .line 691
    if-gtz v0, :cond_8

    .line 692
    .line 693
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 694
    .line 695
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusMinWarning:Landroid/widget/ImageView;

    .line 696
    .line 697
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_8
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusMinWarning:Landroid/widget/ImageView;

    .line 704
    .line 705
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 706
    .line 707
    .line 708
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getSms()Lcom/ultramobile/mint/model/UsageDetails;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_a

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getRemaining()Ljava/lang/Double;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    goto :goto_5

    .line 723
    :cond_a
    move-object v0, v1

    .line 724
    :goto_5
    if-eqz v0, :cond_c

    .line 725
    .line 726
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getSms()Lcom/ultramobile/mint/model/UsageDetails;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getUsed()Ljava/lang/Double;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_c

    .line 739
    .line 740
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 741
    .line 742
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusSmsRemaining:Landroidx/appcompat/widget/AppCompatTextView;

    .line 743
    .line 744
    sget-object v6, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 745
    .line 746
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/UsageValue;->getSms()Lcom/ultramobile/mint/model/UsageDetails;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/UsageDetails;->getRemaining()Ljava/lang/Double;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    invoke-virtual {v6, v7}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatRoamingPassUsage(Ljava/lang/Double;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 766
    .line 767
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusSmsUsed:Landroidx/appcompat/widget/AppCompatTextView;

    .line 768
    .line 769
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/UsageValue;->getSms()Lcom/ultramobile/mint/model/UsageDetails;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/UsageDetails;->getUsed()Ljava/lang/Double;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v6, v7}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatRoamingPassUsage(Ljava/lang/Double;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getSms()Lcom/ultramobile/mint/model/UsageDetails;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getRemaining()Ljava/lang/Double;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 801
    .line 802
    .line 803
    move-result-wide v6

    .line 804
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getSms()Lcom/ultramobile/mint/model/UsageDetails;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getRemaining()Ljava/lang/Double;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 817
    .line 818
    .line 819
    move-result-wide v8

    .line 820
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getSms()Lcom/ultramobile/mint/model/UsageDetails;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getUsed()Ljava/lang/Double;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 833
    .line 834
    .line 835
    move-result-wide v10

    .line 836
    add-double/2addr v8, v10

    .line 837
    mul-double/2addr v8, v4

    .line 838
    cmpg-double v0, v6, v8

    .line 839
    .line 840
    if-gtz v0, :cond_b

    .line 841
    .line 842
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 843
    .line 844
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusSmsWarning:Landroid/widget/ImageView;

    .line 845
    .line 846
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    goto :goto_6

    .line 850
    :cond_b
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 851
    .line 852
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusSmsWarning:Landroid/widget/ImageView;

    .line 853
    .line 854
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 855
    .line 856
    .line 857
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getData()Lcom/ultramobile/mint/model/UsageDetails;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_d

    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getRemaining()Ljava/lang/Double;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :cond_d
    if-eqz v1, :cond_10

    .line 872
    .line 873
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getData()Lcom/ultramobile/mint/model/UsageDetails;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getUsed()Ljava/lang/Double;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_10

    .line 886
    .line 887
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 888
    .line 889
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusDataRemaining:Landroidx/appcompat/widget/AppCompatTextView;

    .line 890
    .line 891
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 892
    .line 893
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/UsageValue;->getData()Lcom/ultramobile/mint/model/UsageDetails;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/UsageDetails;->getRemaining()Ljava/lang/Double;

    .line 902
    .line 903
    .line 904
    move-result-object v6

    .line 905
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 906
    .line 907
    .line 908
    move-result-object v7

    .line 909
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/UsageValue;->getData()Lcom/ultramobile/mint/model/UsageDetails;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/UsageDetails;->getUnit()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    invoke-virtual {v1, v6, v7}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatRoamingPassDataUsage(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 925
    .line 926
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusDataUsed:Landroidx/appcompat/widget/AppCompatTextView;

    .line 927
    .line 928
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/UsageValue;->getData()Lcom/ultramobile/mint/model/UsageDetails;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/UsageDetails;->getUsed()Ljava/lang/Double;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/UsageValue;->getData()Lcom/ultramobile/mint/model/UsageDetails;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-virtual {v7}, Lcom/ultramobile/mint/model/UsageDetails;->getUnit()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-virtual {v1, v6, v7}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatRoamingPassDataUsage(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getData()Lcom/ultramobile/mint/model/UsageDetails;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getRemaining()Ljava/lang/Double;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 972
    .line 973
    .line 974
    move-result-wide v0

    .line 975
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/UsageValue;->getData()Lcom/ultramobile/mint/model/UsageDetails;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    invoke-virtual {v6}, Lcom/ultramobile/mint/model/UsageDetails;->getRemaining()Ljava/lang/Double;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 988
    .line 989
    .line 990
    move-result-wide v6

    .line 991
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/UsageValue;->getData()Lcom/ultramobile/mint/model/UsageDetails;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/UsageDetails;->getUsed()Ljava/lang/Double;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v8

    .line 1007
    add-double/2addr v6, v8

    .line 1008
    mul-double/2addr v6, v4

    .line 1009
    cmpg-double v0, v0, v6

    .line 1010
    .line 1011
    if-gtz v0, :cond_e

    .line 1012
    .line 1013
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 1014
    .line 1015
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusDataWarning:Landroid/widget/ImageView;

    .line 1016
    .line 1017
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_7

    .line 1021
    :cond_e
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 1022
    .line 1023
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusDataWarning:Landroid/widget/ImageView;

    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    :goto_7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageValue;->getData()Lcom/ultramobile/mint/model/UsageDetails;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/UsageDetails;->getRemaining()Ljava/lang/Double;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v0

    .line 1044
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PurchasedRoamingPass;->getUsage()Lcom/ultramobile/mint/model/UsageValue;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/UsageValue;->getData()Lcom/ultramobile/mint/model/UsageDetails;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/UsageDetails;->getUsed()Ljava/lang/Double;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v4

    .line 1060
    add-double/2addr v0, v4

    .line 1061
    const-wide/16 v4, 0x0

    .line 1062
    .line 1063
    cmpg-double p1, v0, v4

    .line 1064
    .line 1065
    if-nez p1, :cond_f

    .line 1066
    .line 1067
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 1068
    .line 1069
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusDataLayout:Landroid/widget/LinearLayout;

    .line 1070
    .line 1071
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_8

    .line 1075
    :cond_f
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 1076
    .line 1077
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->statusDataLayout:Landroid/widget/LinearLayout;

    .line 1078
    .line 1079
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    .line 1083
    .line 1084
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 1085
    .line 1086
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;->activateButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 1087
    .line 1088
    new-instance v0, Lfm6;

    .line 1089
    .line 1090
    invoke-direct {v0, p2, p0}, Lfm6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_11
    return-void

    .line 1097
    :sswitch_data_0
    .sparse-switch
        -0x54d080fa -> :sswitch_4
        -0x4e0958db -> :sswitch_3
        -0x28af7669 -> :sswitch_2
        0x1c682951 -> :sswitch_1
        0x79aa80f0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/MinternationalRoamingPassesReviewHolder;->a:Lcom/ultramobile/mint/databinding/RoamingPassReviewItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
