.class public final Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ{\u0010\u001b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t\u0018\u00010\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0014\u0010.\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u0014\u00100\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010)R\u0014\u00102\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010)R\u0014\u00106\u001a\u0002038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010)R\u0014\u0010:\u001a\u00020\'8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010)R\u0014\u0010>\u001a\u00020;8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/MyPlanItemBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/MyPlanItemBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;",
        "headerModel",
        "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;",
        "addonsModel",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plan",
        "Lcom/ultramobile/mint/model/PlanDescription;",
        "description",
        "",
        "currentPlan",
        "nextPlan",
        "expandedPlan",
        "Lkotlin/Function1;",
        "selectListener",
        "detailsListener",
        "bindPlan",
        "(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/model/PlanDescription;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/ultramobile/mint/databinding/MyPlanItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/MyPlanItemBinding;",
        "b",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "m",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "view",
        "Landroid/widget/TextView;",
        "j",
        "()Landroid/widget/TextView;",
        "planNameText",
        "i",
        "planDataText",
        "k",
        "planRechargeText",
        "h",
        "planCostText",
        "d",
        "activeAddOnsText",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "f",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "detailsButton",
        "l",
        "valueText",
        "g",
        "longDescriptionText",
        "Landroid/widget/LinearLayout;",
        "e",
        "()Landroid/widget/LinearLayout;",
        "descriptionLayout",
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
.field public final a:Lcom/ultramobile/mint/databinding/MyPlanItemBinding;

.field public b:Lcom/ultramobile/mint/model/PlanResult;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/MyPlanItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/MyPlanItemBinding;
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
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/MyPlanItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->a:Lcom/ultramobile/mint/databinding/MyPlanItemBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->m()Landroidx/constraintlayout/widget/ConstraintLayout;

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

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bindPlan$default(Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/model/PlanDescription;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x20

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    move p6, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p10, 0x40

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move p7, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p9}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->bindPlan(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/model/PlanDescription;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->b:Lcom/ultramobile/mint/model/PlanResult;

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

.method private final m()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->a:Lcom/ultramobile/mint/databinding/MyPlanItemBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/MyPlanItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
.method public final bindPlan(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/model/PlanDescription;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ultramobile/mint/model/PlanDescription;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;",
            "Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "Lcom/ultramobile/mint/model/PlanDescription;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p5, "plan"

    .line 2
    .line 3
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "detailsListener"

    .line 7
    .line 8
    invoke-static {p9, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->b:Lcom/ultramobile/mint/model/PlanResult;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->j()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->getPlanName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->i()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->getPlanMonth()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->k()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->getPlanRechargeDate()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p6

    .line 45
    invoke-virtual {p5, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->h()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-virtual {p1}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardHeaderModel;->getPlanRechargeCost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->d()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/ultramobile/mint/viewmodels/dashboard/DashboardAddonsModel;->getAddOnsString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->f()Landroidx/appcompat/widget/AppCompatButton;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lws6;

    .line 77
    .line 78
    invoke-direct {p2, p9, p0}, Lws6;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 p2, 0x1

    .line 96
    const/4 p5, 0x0

    .line 97
    if-ne p1, p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->l()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    sget-object p1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 118
    .line 119
    .line 120
    move-result-wide p8

    .line 121
    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1, p2, p6}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p3}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p6, "$"

    .line 148
    .line 149
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " every "

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " months"

    .line 164
    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->l()Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->l()Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    const/16 p1, 0x8

    .line 187
    .line 188
    if-eqz p4, :cond_7

    .line 189
    .line 190
    invoke-virtual {p4}, Lcom/ultramobile/mint/model/PlanDescription;->getLongDescription()[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_5

    .line 195
    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, Lcom/ultramobile/mint/model/PlanDescription;->getLongDescription()[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {p3}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    if-eqz p4, :cond_4

    .line 214
    .line 215
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p4

    .line 219
    check-cast p4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result p6

    .line 225
    if-nez p6, :cond_3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_3
    const-string p6, "\n"

    .line 229
    .line 230
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :goto_2
    const-string p6, "\u2022 "

    .line 234
    .line 235
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->g()Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->g()Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2, p5, p5, p5, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 258
    .line 259
    .line 260
    :cond_5
    new-instance p2, Landroid/transition/AutoTransition;

    .line 261
    .line 262
    invoke-direct {p2}, Landroid/transition/AutoTransition;-><init>()V

    .line 263
    .line 264
    .line 265
    const-wide/16 p3, 0x3e8

    .line 266
    .line 267
    invoke-virtual {p2, p3, p4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 268
    .line 269
    .line 270
    if-eqz p7, :cond_6

    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->e()Landroid/widget/LinearLayout;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->f()Landroidx/appcompat/widget/AppCompatButton;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sget p2, Lcom/ultramobile/mint/R$drawable;->details_button_shape:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->f()Landroidx/appcompat/widget/AppCompatButton;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget p2, Lcom/ultramobile/mint/R$drawable;->arrow_up:I

    .line 293
    .line 294
    invoke-virtual {p1, p5, p5, p2, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_6
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->e()Landroid/widget/LinearLayout;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->f()Landroidx/appcompat/widget/AppCompatButton;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, p5}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->f()Landroidx/appcompat/widget/AppCompatButton;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget p2, Lcom/ultramobile/mint/R$drawable;->arrow_down:I

    .line 317
    .line 318
    invoke-virtual {p1, p5, p5, p2, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_7
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->e()Landroid/widget/LinearLayout;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->a:Lcom/ultramobile/mint/databinding/MyPlanItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/MyPlanItemBinding;->activeAddOnsText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "activeAddOnsText"

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->a:Lcom/ultramobile/mint/databinding/MyPlanItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/MyPlanItemBinding;->descriptionLayout:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const-string v1, "descriptionLayout"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->a:Lcom/ultramobile/mint/databinding/MyPlanItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/MyPlanItemBinding;->detailsButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 4
    .line 5
    const-string v1, "detailsButton"

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->a:Lcom/ultramobile/mint/databinding/MyPlanItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/MyPlanItemBinding;->longDescriptionText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "longDescriptionText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/MyPlanItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->a:Lcom/ultramobile/mint/databinding/MyPlanItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->a:Lcom/ultramobile/mint/databinding/MyPlanItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/MyPlanItemBinding;->planCostText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "planCostText"

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->a:Lcom/ultramobile/mint/databinding/MyPlanItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/MyPlanItemBinding;->planDataText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "planDataText"

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
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->a:Lcom/ultramobile/mint/databinding/MyPlanItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/MyPlanItemBinding;->planNameText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "planNameText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->a:Lcom/ultramobile/mint/databinding/MyPlanItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/MyPlanItemBinding;->planRechargeText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "planRechargeText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MyPlanHolder;->a:Lcom/ultramobile/mint/databinding/MyPlanItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/MyPlanItemBinding;->valueText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "valueText"

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
