.class public final Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJA\u0010\u0013\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u0006R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010*\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010%R\u0014\u0010,\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010!R\u0014\u00100\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00102\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010%R\u0014\u00104\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010/R\u0014\u00106\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010%\u00a8\u00067"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
        "plan",
        "",
        "selectedPlan",
        "isPromoted",
        "Lkotlin/Function1;",
        "selectListener",
        "bindPlan",
        "(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;ZZLkotlin/jvm/functions/Function1;)V",
        "",
        "dataPosition",
        "()I",
        "a",
        "Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;",
        "setBinding",
        "b",
        "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
        "Landroid/widget/LinearLayout;",
        "l",
        "()Landroid/widget/LinearLayout;",
        "view",
        "Landroid/widget/TextView;",
        "f",
        "()Landroid/widget/TextView;",
        "monthText",
        "h",
        "priceText",
        "e",
        "dataText",
        "d",
        "cellLayout",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "i",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "promoDurationText",
        "j",
        "saveText",
        "k",
        "totalPriceText",
        "g",
        "originalPriceText",
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
.field public a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

.field public b:Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;
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
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->l()Landroid/widget/LinearLayout;

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

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bindPlan$default(Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->bindPlan(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;ZZLkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->cellLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "cellLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final e()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->dataText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "dataText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->monthText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "monthText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final h()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->priceText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "priceText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final l()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->getRoot()Landroid/widget/LinearLayout;

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
.method public final bindPlan(Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;ZZLkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1    # Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iput-object v1, v0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->b:Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->l()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lc13;

    .line 18
    .line 19
    invoke-direct {v4, v2, v1}, Lc13;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSalesPrice()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v2, v5, v3

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSalesPrice()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getRegularPrice()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getRegularPrice()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPlanDuration()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    int-to-long v8, v8

    .line 74
    div-long/2addr v6, v8

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v9, "$"

    .line 81
    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->isUnlimited()Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    const-string v7, "UNLTD"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getDataAmount()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v7, "GB"

    .line 120
    .line 121
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_2
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPlanDuration()Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v11, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v12, " for "

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v10, " months"

    .line 152
    .line 153
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/16 v11, 0x8

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    if-nez p3, :cond_5

    .line 164
    .line 165
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-nez v13, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->j()Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->offerTextLayout:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getRegularPrice()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    if-eqz v13, :cond_6

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v13

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-wide v13, v3

    .line 200
    :goto_4
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getSalesPrice()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    if-eqz v15, :cond_7

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    :cond_7
    sub-long/2addr v13, v3

    .line 211
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->j()Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v15, "SAVE $"

    .line 221
    .line 222
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->j()Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;

    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getAcquisitionPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getPlanSelectionCallout()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    goto :goto_5

    .line 266
    :cond_8
    move-object v4, v13

    .line 267
    :goto_5
    if-eqz v4, :cond_a

    .line 268
    .line 269
    iget-object v4, v0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 270
    .line 271
    iget-object v4, v4, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->offerTextValue:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/LaunchDarklyManager;->getAcquisitionPromotionDetails()Landroidx/lifecycle/MutableLiveData;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;

    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/ultramobile/mint/viewmodels/data/PromotionDetails;->getPlanSelectionCallout()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    :cond_9
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v3, v0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->offerTextLayout:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->isUnlimited()Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_b

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->i()Landroidx/appcompat/widget/AppCompatTextView;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const-string v4, "Data"

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->f()Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_b
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->i()Landroidx/appcompat/widget/AppCompatTextView;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const-string v4, "5G \u2022 4G LTE"

    .line 335
    .line 336
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->f()Landroid/widget/TextView;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->k()Landroidx/appcompat/widget/AppCompatTextView;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->k()Landroidx/appcompat/widget/AppCompatTextView;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->g()Landroid/widget/TextView;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v13

    .line 371
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;->getPlanDuration()Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    int-to-long v11, v1

    .line 383
    div-long/2addr v13, v11

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v8, "/mo"

    .line 396
    .line 397
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->g()Landroid/widget/TextView;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->g()Landroid/widget/TextView;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    or-int/lit8 v3, v3, 0x10

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_c

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->g()Landroid/widget/TextView;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/4 v4, 0x0

    .line 435
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_c
    invoke-virtual {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->g()Landroid/widget/TextView;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v2, 0x8

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :goto_8
    if-eqz p2, :cond_d

    .line 449
    .line 450
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->d()Landroid/widget/LinearLayout;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v2, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 455
    .line 456
    invoke-virtual {v2}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    sget v4, Lcom/ultramobile/mint/R$drawable;->plan_card_green_selected_rounded_background:I

    .line 461
    .line 462
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 467
    .line 468
    .line 469
    iget-object v1, v0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->innerCellLayout:Landroid/widget/LinearLayout;

    .line 472
    .line 473
    invoke-virtual {v2}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    sget v3, Lcom/ultramobile/mint/R$drawable;->plan_card_white_selected_rounded_background:I

    .line 478
    .line 479
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_d
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->d()Landroid/widget/LinearLayout;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v2, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    sget v4, Lcom/ultramobile/mint/R$drawable;->plan_card_green_rounded_background:I

    .line 498
    .line 499
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 507
    .line 508
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->innerCellLayout:Landroid/widget/LinearLayout;

    .line 509
    .line 510
    invoke-virtual {v2}, Lcom/ultramobile/mint/MainApplication$Companion;->applicationContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    sget v3, Lcom/ultramobile/mint/R$drawable;->plan_card_white_rounded_background:I

    .line 515
    .line 516
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    :goto_9
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->h()Landroid/widget/TextView;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->e()Landroid/widget/TextView;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    :cond_e
    return-void
.end method

.method public final dataPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->originalPriceText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "originalPriceText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->promoDurationText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "promoDurationText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->saveText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "saveText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;->totalPriceText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    const-string v1, "totalPriceText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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

.method public final setBinding(Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanHolder;->a:Lcom/ultramobile/mint/databinding/EcommPlansItemBinding;

    .line 7
    .line 8
    return-void
.end method
