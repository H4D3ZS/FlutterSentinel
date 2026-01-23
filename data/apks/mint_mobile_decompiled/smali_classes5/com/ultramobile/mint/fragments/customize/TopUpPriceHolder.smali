.class public final Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/AddOn;",
        "addOn",
        "",
        "selected",
        "Lkotlin/Function1;",
        "selectListener",
        "bindPlan",
        "(Lcom/ultramobile/mint/model/AddOn;ZLkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;",
        "b",
        "Lcom/ultramobile/mint/model/AddOn;",
        "Landroid/widget/LinearLayout;",
        "f",
        "()Landroid/widget/LinearLayout;",
        "view",
        "Landroid/widget/TextView;",
        "e",
        "()Landroid/widget/TextView;",
        "itemTitle",
        "d",
        "itemPrice",
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
.field public final a:Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;

.field public b:Lcom/ultramobile/mint/model/AddOn;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;
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
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->a:Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->f()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bindPlan$default(Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;Lcom/ultramobile/mint/model/AddOn;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->bindPlan(Lcom/ultramobile/mint/model/AddOn;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->b:Lcom/ultramobile/mint/model/AddOn;

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

.method private final e()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->a:Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;->itemTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "itemTitle"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final f()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->a:Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final bindPlan(Lcom/ultramobile/mint/model/AddOn;ZLkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p1    # Lcom/ultramobile/mint/model/AddOn;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/AddOn;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/AddOn;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p2, "addOn"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->b:Lcom/ultramobile/mint/model/AddOn;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AddOn;->getType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "canada_roam_data"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const-string v1, "$"

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->b:Lcom/ultramobile/mint/model/AddOn;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/AddOn;->getCost()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2, v2, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->b:Lcom/ultramobile/mint/model/AddOn;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/AddOn;->getCost()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2, v2, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->d()Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AddOn;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    const-string v3, "GB"

    .line 114
    .line 115
    const-string v4, "format(...)"

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    const-string v6, "%.0f"

    .line 119
    .line 120
    const-string v7, "MB"

    .line 121
    .line 122
    const/16 v8, 0x400

    .line 123
    .line 124
    sparse-switch v1, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :sswitch_0
    const-string v0, "iddca"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->e()Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->b:Lcom/ultramobile/mint/model/AddOn;

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/AddOn;->getAmount()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v2, "Add $"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " "

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_1
    const-string v0, "globe"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_2
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->e()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "Add Globe Unlimited "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :sswitch_2
    const-string p2, "data"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_3

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_3
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->b:Lcom/ultramobile/mint/model/AddOn;

    .line 241
    .line 242
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AddOn;->getAmount()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-ge p1, v8, :cond_4

    .line 250
    .line 251
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->b:Lcom/ultramobile/mint/model/AddOn;

    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AddOn;->getAmount()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    new-instance p2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_1

    .line 276
    :cond_4
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 277
    .line 278
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->b:Lcom/ultramobile/mint/model/AddOn;

    .line 279
    .line 280
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/AddOn;->getAmount()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->calculateMbsFromGbs(Ljava/lang/Number;)D

    .line 292
    .line 293
    .line 294
    move-result-wide p1

    .line 295
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-array p2, v5, [Ljava/lang/Object;

    .line 300
    .line 301
    aput-object p1, p2, v2

    .line 302
    .line 303
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->e()Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_5

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_5
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->b:Lcom/ultramobile/mint/model/AddOn;

    .line 349
    .line 350
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AddOn;->getAmount()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-ge p1, v8, :cond_6

    .line 358
    .line 359
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->b:Lcom/ultramobile/mint/model/AddOn;

    .line 360
    .line 361
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/AddOn;->getAmount()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    new-instance p2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    goto :goto_2

    .line 384
    :cond_6
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 385
    .line 386
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->b:Lcom/ultramobile/mint/model/AddOn;

    .line 387
    .line 388
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/AddOn;->getAmount()I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p1, p2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->calculateMbsFromGbs(Ljava/lang/Number;)D

    .line 400
    .line 401
    .line 402
    move-result-wide p1

    .line 403
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-array p2, v5, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object p1, p2, v2

    .line 410
    .line 411
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance p2, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :goto_2
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->e()Landroid/widget/TextView;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 449
    .line 450
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->f()Landroid/widget/LinearLayout;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance p2, Ldp9;

    .line 455
    .line 456
    invoke-direct {p2, p3, p0}, Ldp9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    .line 461
    .line 462
    :cond_8
    return-void

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x5c724d31 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x5de39ed -> :sswitch_1
        0x5f69cc7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->a:Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;->itemPrice:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "itemPrice"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/customize/TopUpPriceHolder;->a:Lcom/ultramobile/mint/databinding/PlanAddonItemBinding;

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
