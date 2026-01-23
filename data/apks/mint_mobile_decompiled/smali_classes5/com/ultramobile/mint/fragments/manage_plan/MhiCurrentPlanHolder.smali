.class public final Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJK\u0010\u0014\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plan",
        "",
        "selectedPlan",
        "promotedPlan",
        "isCurrent",
        "Lkotlin/Function1;",
        "selectListener",
        "bindPlan",
        "(Lcom/ultramobile/mint/model/PlanResult;ZZZLkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;",
        "b",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "d",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "view",
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
.field public final a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

.field public b:Lcom/ultramobile/mint/model/PlanResult;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;
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
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bindPlan$default(Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;Lcom/ultramobile/mint/model/PlanResult;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZZZLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
.method public final bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZZZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->b:Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_8

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lg56;

    .line 21
    .line 22
    invoke-direct {v2, p5, p1}, Lg56;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    sget-object p5, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-double v4, v4

    .line 95
    div-double v4, v0, v4

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p5, v4, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v7, "$"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v4, "/mo"

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    int-to-double v8, v8

    .line 141
    div-double v8, v2, v8

    .line 142
    .line 143
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {p5, v8, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v8, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 170
    .line 171
    iget-object v8, v8, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->titleMonthsValue:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->priceRealText:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    cmpg-double p1, v2, v0

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    if-nez p1, :cond_4

    .line 204
    .line 205
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->priceOriginalText:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    new-instance p1, Landroid/text/SpannableString;

    .line 214
    .line 215
    invoke-direct {p1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 219
    .line 220
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const/16 v8, 0x21

    .line 228
    .line 229
    invoke-virtual {p1, v4, v3, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    iget-object v4, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 233
    .line 234
    iget-object v4, v4, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->priceOriginalText:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->priceOriginalText:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->priceFullText:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p5, v0, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p5

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p5, " due upfront"

    .line 270
    .line 271
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p5

    .line 278
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    if-eqz p3, :cond_5

    .line 282
    .line 283
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->promoPlaceholder:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_5
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->promoPlaceholder:Landroid/widget/TextView;

    .line 294
    .line 295
    const/4 p3, 0x4

    .line 296
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :goto_3
    if-eqz p2, :cond_6

    .line 300
    .line 301
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->selectedImage:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->cellContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    sget p3, Lcom/ultramobile/mint/R$drawable;->rounded_mhi_plan_selected_background:I

    .line 321
    .line 322
    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->selectedImage:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 338
    .line 339
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->cellContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    sget p3, Lcom/ultramobile/mint/R$drawable;->rounded_mhi_plan_unselected_background:I

    .line 350
    .line 351
    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    if-eqz p4, :cond_7

    .line 359
    .line 360
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->currentPlanBackground:Landroid/widget/LinearLayout;

    .line 363
    .line 364
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_7
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;->currentPlanBackground:Landroid/widget/LinearLayout;

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_8
    return-void
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiCurrentPlanHolder;->a:Lcom/ultramobile/mint/databinding/MhiPlansCurrentItemBinding;

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
