.class public final Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;
.super Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "reloadData",
        "Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;",
        "e",
        "Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;",
        "_binding",
        "Lcom/ultramobile/mint/fragments/esim_target/zip/ZipEsimTargetBottomSheetFragment;",
        "f",
        "Lcom/ultramobile/mint/fragments/esim_target/zip/ZipEsimTargetBottomSheetFragment;",
        "getFragment",
        "()Lcom/ultramobile/mint/fragments/esim_target/zip/ZipEsimTargetBottomSheetFragment;",
        "fragment",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getButtonContinue",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "buttonContinue",
        "l",
        "()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;",
        "binding",
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
.field public e:Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

.field public final f:Lcom/ultramobile/mint/fragments/esim_target/zip/ZipEsimTargetBottomSheetFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ultramobile/mint/fragments/esim_target/zip/ZipEsimTargetBottomSheetFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/esim_target/zip/ZipEsimTargetBottomSheetFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->f:Lcom/ultramobile/mint/fragments/esim_target/zip/ZipEsimTargetBottomSheetFragment;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;)Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->buttonContinue:Landroidx/appcompat/widget/AppCompatButton;

    .line 6
    .line 7
    const-string v1, "buttonContinue"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->n(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->m(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;)V

    return-void
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->o(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;)V
    .locals 5

    .line 1
    const-string v0, "Limited time new customer offer. Activation required within 45 days of purchase. Discount applied at checkout and customer receives 6-month plan in total. Taxes and fees extra."

    .line 2
    .line 3
    const-string v1, "when you buy any 3-month plan"

    .line 4
    .line 5
    const-string v2, "3 MONTHS FREE"

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->getHeaderText()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->targetHeaderText:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->getHeaderText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v3, v3, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->targetHeaderText:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->targetHeaderText:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->getTitleText()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->targetTitleText:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->getTitleText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->targetTitleText:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->getMessageText()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->targetMessageText:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->getMessageText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->targetMessageText:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->getLegalText()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->targetLegalText:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->getLegalText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->targetLegalText:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->getImageURL()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/TargetPromotionDetails;->getImageURL()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    .line 161
    new-instance v1, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment$onViewCreated$1$1;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment$onViewCreated$1$1;-><init>(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 175
    .line 176
    sget p1, Lcom/ultramobile/mint/R$drawable;->dance_fox:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->targetHeaderText:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->targetTitleText:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->targetMessageText:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->targetLegalText:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iget-object p0, p0, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->image:Landroidx/appcompat/widget/AppCompatImageView;

    .line 223
    .line 224
    sget p1, Lcom/ultramobile/mint/R$drawable;->dance_fox:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public static final n(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->popBackStackSafe(Landroidx/navigation/NavController;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final o(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragmentDirections;->actionCloseTutorial()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "actionCloseTutorial(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getFragment()Lcom/ultramobile/mint/fragments/esim_target/zip/ZipEsimTargetBottomSheetFragment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->f:Lcom/ultramobile/mint/fragments/esim_target/zip/ZipEsimTargetBottomSheetFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->e:Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget v0, Lcom/ultramobile/mint/R$string;->errorBinding:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/16 v0, 0x22

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->e:Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->e:Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/ultramobile/mint/baseFiles/MintBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.ultramobile.mint.OrderSimActivity"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/ultramobile/mint/OrderSimActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setDarkStatusBarColor()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "requireActivity(...)"

    .line 30
    .line 31
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 35
    .line 36
    .line 37
    const-class p2, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    .line 44
    .line 45
    sget-object p1, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getTargetB3G3Plans()Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lvn3;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lvn3;-><init>(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->l()Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/FragmentEsimTargetNewOfferBinding;->backButton:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 72
    .line 73
    new-instance p2, Lwn3;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lwn3;-><init>(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;->getButtonContinue()Landroidx/appcompat/widget/AppCompatButton;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lxn3;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Lxn3;-><init>(Lcom/ultramobile/mint/fragments/esim_target/tutorial/EsimTargetNewOfferFragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public reloadData()V
    .locals 0

    return-void
.end method
