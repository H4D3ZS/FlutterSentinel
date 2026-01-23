.class public final Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0014\u0010\'\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\"R\u0014\u0010)\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"R\u0014\u0010+\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\"R\u0014\u0010-\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\"\u00a8\u0006."
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/CallHistory;",
        "history",
        "",
        "expanded",
        "Lkotlin/Function1;",
        "selectListener",
        "bindPlan",
        "(Lcom/ultramobile/mint/model/CallHistory;ZLkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;",
        "b",
        "Lcom/ultramobile/mint/model/CallHistory;",
        "Landroid/widget/LinearLayout;",
        "k",
        "()Landroid/widget/LinearLayout;",
        "view",
        "f",
        "detailsLayout",
        "Landroid/widget/TextView;",
        "d",
        "()Landroid/widget/TextView;",
        "callTime",
        "e",
        "country",
        "h",
        "phoneNumber",
        "i",
        "pricePerMin",
        "j",
        "priceTotal",
        "g",
        "duration",
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
.field public final a:Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;

.field public b:Lcom/ultramobile/mint/model/CallHistory;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;
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
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->k()Landroid/widget/LinearLayout;

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

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/CallHistory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/CallHistory;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bindPlan$default(Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;Lcom/ultramobile/mint/model/CallHistory;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->bindPlan(Lcom/ultramobile/mint/model/CallHistory;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/CallHistory;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final f()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;->detailsLayout:Landroid/widget/LinearLayout;

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

.method private final k()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;->getRoot()Landroid/widget/LinearLayout;

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
.method public final bindPlan(Lcom/ultramobile/mint/model/CallHistory;ZLkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lcom/ultramobile/mint/model/CallHistory;
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
            "Lcom/ultramobile/mint/model/CallHistory;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/CallHistory;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->b:Lcom/ultramobile/mint/model/CallHistory;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->d()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CallHistory;->getTime()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->formatHistoryDateTimeUTC(D)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CallHistory;->getDuration()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " min"

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->e()Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CallHistory;->getNumber()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CallHistory;->getDestination()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " - "

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->h()Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CallHistory;->getNumber()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->i()Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CallHistory;->getRate()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x2

    .line 111
    invoke-static {v1, v3, v4, v5, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->rateInCents$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->j()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CallHistory;->getBilled()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v3, v4, v5, v4}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v4, "$"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->g()Landroid/widget/TextView;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CallHistory;->getDuration()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->k()Landroid/widget/LinearLayout;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lzy0;

    .line 185
    .line 186
    invoke-direct {v1, p3, p1}, Lzy0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/CallHistory;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x8

    .line 193
    .line 194
    if-eqz p2, :cond_0

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->f()Landroid/widget/LinearLayout;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->f()Landroid/widget/LinearLayout;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_1
    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;->callTime:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "callTime"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;->country:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "country"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;->duration:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "duration"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;->phoneNumber:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "phoneNumber"

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;->pricePerMin:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "pricePerMin"

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/call_history/CallHistoryHolder;->a:Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/HistoryCallsItemBinding;->priceTotal:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "priceTotal"

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
