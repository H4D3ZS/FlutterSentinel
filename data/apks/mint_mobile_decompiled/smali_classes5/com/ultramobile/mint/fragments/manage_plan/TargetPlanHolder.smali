.class public final Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0012\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010 R\u0014\u0010+\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plan",
        "",
        "promotedPlan",
        "Lkotlin/Function1;",
        "selectListener",
        "bindPlan",
        "(Lcom/ultramobile/mint/model/PlanResult;ZLkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;",
        "b",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "Landroid/webkit/WebView;",
        "c",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/widget/LinearLayout;",
        "h",
        "()Landroid/widget/LinearLayout;",
        "view",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "e",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "selectButton",
        "g",
        "unlimitedLayout",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "d",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "promoDurationText",
        "f",
        "totalPriceText",
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
.field public final a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

.field public b:Lcom/ultramobile/mint/model/PlanResult;

.field public c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;
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
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->h()Landroid/widget/LinearLayout;

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

.method public static final synthetic access$getView(Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->h()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->c:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bindPlan$default(Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;Lcom/ultramobile/mint/model/PlanResult;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->promoDurationText:Landroidx/appcompat/widget/AppCompatTextView;

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

.method private final e()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->selectButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    const-string v1, "selectButton"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->totalPriceText:Landroidx/appcompat/widget/AppCompatTextView;

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

.method private final g()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->unlimitedLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "unlimitedLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final h()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->getRoot()Landroid/widget/LinearLayout;

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
.method public final bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZLkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Lcom/ultramobile/mint/model/PlanResult;
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
            "Lcom/ultramobile/mint/model/PlanResult;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->b:Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->e()Landroidx/appcompat/widget/AppCompatButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrj9;

    .line 12
    .line 13
    invoke-direct {v1, p3, p1}, Lrj9;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/CostDict;->getAcquisitionAmount()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 38
    .line 39
    .line 40
    sget-object p3, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-double v2, v2

    .line 54
    div-double v2, v0, v2

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p3, v2, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "$"

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "/"

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    const-string v4, "UNLIMITED"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v8, 0x2

    .line 122
    invoke-static {p3, v4, v7, v8, v6}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v4, "GB"

    .line 135
    .line 136
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v8, v6

    .line 159
    :goto_1
    if-eqz v8, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p3, v0, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p3, " upfront payment required"

    .line 195
    .line 196
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    const/4 v3, 0x1

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-ne v0, v3, :cond_4

    .line 217
    .line 218
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->unlimitedCapTitle:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->h()Landroid/widget/LinearLayout;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget v8, Lcom/ultramobile/mint/R$string;->ecomm_and_target_plans_item_footer_new:I

    .line 231
    .line 232
    invoke-virtual {v5, v8}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->unlimitedLayout:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->g()Landroid/widget/LinearLayout;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_2
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->f()Landroidx/appcompat/widget/AppCompatTextView;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->f()Landroidx/appcompat/widget/AppCompatTextView;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    if-eqz p2, :cond_5

    .line 269
    .line 270
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->d()Landroidx/appcompat/widget/AppCompatTextView;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string p3, "+ 3 months FREE"

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->d()Landroidx/appcompat/widget/AppCompatTextView;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->d()Landroidx/appcompat/widget/AppCompatTextView;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :goto_3
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 295
    .line 296
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->broadbandLabelContainer:Landroid/widget/FrameLayout;

    .line 297
    .line 298
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 302
    .line 303
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->broadbandLabelLoader:Landroid/widget/ProgressBar;

    .line 304
    .line 305
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 309
    .line 310
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->broadbandLabelContainer:Landroid/widget/FrameLayout;

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->c:Landroid/webkit/WebView;

    .line 316
    .line 317
    if-eqz p2, :cond_6

    .line 318
    .line 319
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 320
    .line 321
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->broadbandLabelContainer:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->c:Landroid/webkit/WebView;

    .line 327
    .line 328
    if-eqz p2, :cond_6

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/webkit/WebView;->destroy()V

    .line 331
    .line 332
    .line 333
    :cond_6
    new-instance p2, Landroid/webkit/WebView;

    .line 334
    .line 335
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->h()Landroid/widget/LinearLayout;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p3

    .line 343
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->c:Landroid/webkit/WebView;

    .line 347
    .line 348
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->h()Landroid/widget/LinearLayout;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    sget v0, Lcom/ultramobile/mint/R$string;->broadband_label_url:I

    .line 357
    .line 358
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p3

    .line 362
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string p1, "&platform=NR"

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->c:Landroid/webkit/WebView;

    .line 390
    .line 391
    if-eqz p1, :cond_7

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    :cond_7
    if-eqz v6, :cond_8

    .line 398
    .line 399
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 400
    .line 401
    .line 402
    :cond_8
    if-eqz v6, :cond_9

    .line 403
    .line 404
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 405
    .line 406
    .line 407
    :cond_9
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->c:Landroid/webkit/WebView;

    .line 408
    .line 409
    if-eqz p1, :cond_a

    .line 410
    .line 411
    new-instance p2, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder$bindPlan$2;

    .line 412
    .line 413
    invoke-direct {p2}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder$bindPlan$2;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->c:Landroid/webkit/WebView;

    .line 420
    .line 421
    if-eqz p1, :cond_b

    .line 422
    .line 423
    new-instance p2, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder$bindPlan$3;

    .line 424
    .line 425
    invoke-direct {p2, p0}, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder$bindPlan$3;-><init>(Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 429
    .line 430
    .line 431
    :cond_b
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 432
    .line 433
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->priceText:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

    .line 439
    .line 440
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;->dataText:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    :cond_c
    return-void
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/TargetPlanHolder;->a:Lcom/ultramobile/mint/databinding/TargetPlansItemBinding;

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
