.class public final Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 R\u0014\u0010%\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010 R\u0014\u0010\'\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010 R\u0014\u0010)\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010 R\u0014\u0010+\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010 R\u0014\u0010-\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u001cR\u0014\u00101\u001a\u00020.8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/BillingHistory;",
        "history",
        "",
        "expanded",
        "Lkotlin/Function1;",
        "selectListener",
        "bindPlan",
        "(Lcom/ultramobile/mint/model/BillingHistory;ZLkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;",
        "b",
        "Lcom/ultramobile/mint/model/BillingHistory;",
        "Landroid/widget/LinearLayout;",
        "k",
        "()Landroid/widget/LinearLayout;",
        "view",
        "Landroid/widget/TextView;",
        "getDescription",
        "()Landroid/widget/TextView;",
        "description",
        "j",
        "transactionTime",
        "i",
        "transactionId",
        "d",
        "amount",
        "f",
        "expandedAmount",
        "h",
        "purchaseType",
        "e",
        "detailsLayout",
        "Landroid/widget/ImageView;",
        "g",
        "()Landroid/widget/ImageView;",
        "itemArrow",
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
.field public final a:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

.field public b:Lcom/ultramobile/mint/model/BillingHistory;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;
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
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->k()Landroid/widget/LinearLayout;

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

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/BillingHistory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/BillingHistory;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bindPlan$default(Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;Lcom/ultramobile/mint/model/BillingHistory;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->bindPlan(Lcom/ultramobile/mint/model/BillingHistory;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/BillingHistory;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const-string p2, "BillingHistoryFragment"

    .line 10
    .line 11
    const-string v0, "+"

    .line 12
    .line 13
    const-string v1, "view"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->elementTapped(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final getDescription()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;->description:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final k()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;->getRoot()Landroid/widget/LinearLayout;

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
.method public final bindPlan(Lcom/ultramobile/mint/model/BillingHistory;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lcom/ultramobile/mint/model/BillingHistory;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/BillingHistory;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/BillingHistory;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->b:Lcom/ultramobile/mint/model/BillingHistory;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->j()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingHistory;->getDate()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatHistoryDateTimeUTC(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->i()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingHistory;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->d()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingHistory;->getAmount()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithTwoDecimals(Ljava/lang/Number;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "$"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->f()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingHistory;->getAmount()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v1, v2, v5, v3, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->h()Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingHistory;->getType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->getDescription()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/BillingHistory;->getDescription()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->k()Landroid/widget/LinearLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lt30;

    .line 137
    .line 138
    invoke-direct {v1, p3, p1}, Lt30;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/BillingHistory;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/transition/AutoTransition;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/transition/AutoTransition;-><init>()V

    .line 147
    .line 148
    .line 149
    const-wide/16 v0, 0x3e8

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x8

    .line 155
    .line 156
    const/4 p3, 0x0

    .line 157
    if-eqz p2, :cond_1

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->e()Landroid/widget/LinearLayout;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->k()Landroid/widget/LinearLayout;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const/high16 p3, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->d()Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->g()Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    sget p2, Lcom/ultramobile/mint/R$drawable;->ic_remove_16px:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->e()Landroid/widget/LinearLayout;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->d()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->k()Landroid/widget/LinearLayout;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const/high16 p2, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->g()Landroid/widget/ImageView;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget p2, Lcom/ultramobile/mint/R$drawable;->ic_add_16px:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;->amount:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "amount"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;->detailsLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "detailsLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;->expandedAmount:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "expandedAmount"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;->itemArrow:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v1, "itemArrow"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;->purchaseType:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "purchaseType"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;->transactionId:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "transactionId"

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/billing_history/BillingHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryBillingItemBinding;->transactionTime:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "transactionTime"

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
