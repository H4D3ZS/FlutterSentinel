.class public final Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u008d\u0001\u0010\u001a\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000e2\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u00172\u0016\u0008\u0002\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0014\u00101\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010,R\u0014\u00103\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010,R\u0014\u00105\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010$R\u0014\u00109\u001a\u0002068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010;\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010$R\u0014\u0010=\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010,R\u0014\u0010?\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010,R\u0014\u0010A\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010,R\u0014\u0010C\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010,R\u0014\u0010E\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010,R\u0014\u0010G\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010,\u00a8\u0006H"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ultramobile/mint/databinding/PlansItemBinding;",
        "binding",
        "<init>",
        "(Lcom/ultramobile/mint/databinding/PlansItemBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plan",
        "",
        "currentPlan",
        "nextPlan",
        "preventedPlan",
        "expandedUnlimitedPlan",
        "isCurrentPlanCostco",
        "",
        "monthlyDiscount",
        "isFamily",
        "Lkotlin/Function1;",
        "selectListener",
        "unlimitedDetailsListener",
        "bindPlan",
        "(Lcom/ultramobile/mint/model/PlanResult;ZZZZZLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Lcom/ultramobile/mint/databinding/PlansItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/PlansItemBinding;",
        "b",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "Landroid/widget/LinearLayout;",
        "t",
        "()Landroid/widget/LinearLayout;",
        "view",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "l",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "selectButton",
        "Landroid/widget/TextView;",
        "i",
        "()Landroid/widget/TextView;",
        "dataTitleText",
        "r",
        "unlimitedLayoutTitle",
        "n",
        "unlimitedCapLTE",
        "m",
        "unlimitedCapHotspot",
        "q",
        "unlimitedLayout",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "s",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "valueText",
        "f",
        "cellLayout",
        "k",
        "priceText",
        "h",
        "dataText",
        "j",
        "monthText",
        "o",
        "unlimitedCapTitle",
        "p",
        "unlimitedCapVideo",
        "g",
        "costcoPlanLabel",
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
.field public final a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

.field public b:Lcom/ultramobile/mint/model/PlanResult;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/databinding/PlansItemBinding;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/databinding/PlansItemBinding;
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
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/PlansItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

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
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->e(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bindPlan$default(Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;Lcom/ultramobile/mint/model/PlanResult;ZZZZZLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x4

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x8

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x10

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move p5, v0

    .line 22
    :cond_3
    and-int/lit8 p12, p11, 0x20

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move p6, v0

    .line 27
    :cond_4
    and-int/lit8 p12, p11, 0x40

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p12, :cond_5

    .line 31
    .line 32
    move-object p7, v1

    .line 33
    :cond_5
    and-int/lit16 p12, p11, 0x80

    .line 34
    .line 35
    if-eqz p12, :cond_6

    .line 36
    .line 37
    move p8, v0

    .line 38
    :cond_6
    and-int/lit16 p11, p11, 0x200

    .line 39
    .line 40
    if-eqz p11, :cond_7

    .line 41
    .line 42
    move-object p10, v1

    .line 43
    :cond_7
    invoke-virtual/range {p0 .. p10}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZZZZZLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->d(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->cellLayout:Landroid/widget/LinearLayout;

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

.method private final h()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->dataText:Landroid/widget/TextView;

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

.method private final i()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->dataTitleText:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "dataTitleText"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final j()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->monthText:Landroid/widget/TextView;

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

.method private final k()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->priceText:Landroid/widget/TextView;

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

.method private final l()Landroidx/appcompat/widget/AppCompatButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->selectButton:Landroidx/appcompat/widget/AppCompatButton;

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

.method private final m()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->unlimitedCapHotspot:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "unlimitedCapHotspot"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final n()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->unlimitedCapLTE:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "unlimitedCapLTE"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final q()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->unlimitedLayout:Landroid/widget/LinearLayout;

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

.method private final r()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->unlimitedLayoutTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "unlimitedLayoutTitle"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final s()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->valueText:Landroidx/appcompat/widget/AppCompatTextView;

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

.method private final t()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/PlansItemBinding;->getRoot()Landroid/widget/LinearLayout;

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
.method public final bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZZZZZLjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .param p1    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "ZZZZZ",
            "Ljava/lang/Integer;",
            "Z",
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

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    move-object/from16 v3, p0

    move-object/from16 v4, p10

    .line 1
    iput-object v0, v3, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->b:Lcom/ultramobile/mint/model/PlanResult;

    if-eqz v0, :cond_17

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v5

    new-instance v6, Lkl7;

    invoke-direct {v6, v2, v0}, Lkl7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x1

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v5

    if-ne v5, v2, :cond_1

    .line 4
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->r()Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Lll7;

    invoke-direct {v6, v4, v0}, Lll7;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ultramobile/mint/model/PlanResult;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    move-result-wide v6

    .line 8
    :goto_2
    sget-object v4, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v8

    int-to-double v8, v8

    div-double v8, v6, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v9}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "$"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v10

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v10

    if-ne v10, v2, :cond_5

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "UNESSRY"

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v10

    if-ne v10, v2, :cond_6

    const-string v10, "UNLTD"

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v4, v10, v13, v12, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "GB"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    :goto_3
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v14

    const/16 v15, 0x8

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/ultramobile/mint/model/DataDict;->getUnlimitedLTE()Z

    move-result v14

    if-ne v14, v2, :cond_8

    .line 13
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->i()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->r()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->n()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ultramobile/mint/model/DataDict;->getCapLTE()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v2, v13, v12, v5}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2022 "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GB of 5G \u2022 4G LTE data"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->m()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getData()Lcom/ultramobile/mint/model/DataDict;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/ultramobile/mint/model/DataDict;->getCapTetherLTE()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v4, v14, v13, v12, v15}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->mbsToGbs$default(Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;Ljava/lang/Number;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "GB of hotspot data"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_7

    .line 17
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->r()Landroid/widget/TextView;

    move-result-object v2

    sget v5, Lcom/ultramobile/mint/R$drawable;->ic_expand_less_black_24dp:I

    invoke-virtual {v2, v13, v13, v5, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->q()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 19
    :cond_7
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->r()Landroid/widget/TextView;

    move-result-object v2

    sget v5, Lcom/ultramobile/mint/R$drawable;->ic_expand_more_24px:I

    invoke-virtual {v2, v13, v13, v5, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 20
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->q()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v5, v15

    .line 21
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->i()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->i()Landroid/widget/TextView;

    move-result-object v2

    const-string v12, "5G \u2022 4G LTE/mo"

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->r()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->q()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_4
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getContractDisplayName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Total $"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 27
    :cond_9
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getContractRenewalPeriodCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " every "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mos"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 29
    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " per payment"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 30
    :goto_7
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->s()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->s()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-nez p2, :cond_d

    if-eqz p3, :cond_e

    :cond_d
    const/4 v15, 0x0

    goto/16 :goto_8

    .line 32
    :cond_e
    const-string v5, "Select"

    if-eqz p4, :cond_f

    .line 33
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v6

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v11, Lcom/ultramobile/mint/R$drawable;->default_state_button:I

    const/4 v15, 0x0

    invoke-static {v7, v11, v15}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->f()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ultramobile/mint/R$drawable;->rounded_plan_inactive_background:I

    invoke-static {v6, v7, v15}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->f()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setElevation(F)V

    .line 38
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->k()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->h()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->s()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->j()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->i()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->r()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->o()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->n()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->m()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->p()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->g()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_medium_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->g()Landroid/widget/TextView;

    move-result-object v2

    sget v5, Lcom/ultramobile/mint/R$drawable;->ic_warning_24px:I

    invoke-virtual {v2, v5, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_dialog_medium:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    :cond_f
    const/4 v15, 0x0

    .line 51
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ultramobile/mint/R$drawable;->default_state_button:I

    invoke-static {v6, v7, v15}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->f()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$drawable;->rounded_plan_selection_background:I

    invoke-static {v5, v6, v15}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->f()Landroid/widget/LinearLayout;

    move-result-object v2

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setElevation(F)V

    .line 56
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->k()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->mintGreen:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->h()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_dark_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->s()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->mintGreen:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->j()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->mintGreen:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->i()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->r()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_medium_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->o()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->n()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->m()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->p()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_light_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->g()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_medium_gray:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->g()Landroid/widget/TextView;

    move-result-object v2

    sget v5, Lcom/ultramobile/mint/R$drawable;->ic_warning_24px:I

    invoke-virtual {v2, v5, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 68
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->White:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 69
    :goto_8
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v5

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ultramobile/mint/R$drawable;->light_disabled_button:I

    invoke-static {v6, v7, v15}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p3, :cond_10

    .line 71
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v5

    const-string v6, "Next"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz p2, :cond_11

    .line 72
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v5

    const-string v6, "Current"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_11
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->f()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ultramobile/mint/R$drawable;->rounded_current_plan_background:I

    const/4 v15, 0x0

    invoke-static {v6, v7, v15}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->f()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setElevation(F)V

    .line 75
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->k()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->White:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->h()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->White:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->s()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->White:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->j()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->White:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->i()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->White:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->r()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->White:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->o()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->White:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->n()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->White:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->m()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->White:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->p()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->White:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->g()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->White:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->g()Landroid/widget/TextView;

    move-result-object v2

    sget v5, Lcom/ultramobile/mint/R$drawable;->ic_warning_white_24px:I

    invoke-virtual {v2, v5, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 87
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->l()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->t()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ultramobile/mint/R$color;->text_dialog_medium:I

    invoke-virtual {v5, v6, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    :goto_9
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getMetadata()Lcom/ultramobile/mint/model/MetadataDict;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ultramobile/mint/model/MetadataDict;->isCostcoPlan()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_a

    :cond_12
    move v2, v13

    :goto_a
    if-nez v2, :cond_14

    if-eqz p6, :cond_13

    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->isUnnecessary()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_b

    .line 89
    :cond_13
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 90
    :cond_14
    :goto_b
    const-string v0, "/mo Costco discount applies only to the 3, 6 or 12-month Unnecessary Plan."

    if-eqz p8, :cond_15

    .line 91
    :try_start_0
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->g()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v9}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Their exclusive $"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 92
    :cond_15
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->g()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v9}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Your exclusive $"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    if-eqz p8, :cond_16

    .line 93
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Their exclusive Costco discount applies only to the 3, 6 or 12-month Unnecessary Plan."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 94
    :cond_16
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Your exclusive Costco discount applies only to the 3, 6 or 12-month Unnecessary Plan."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_c
    invoke-virtual {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_d
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct {v3}, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->h()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->costcoPlanLabel:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "costcoPlanLabel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/PlansItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->unlimitedCapTitle:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "unlimitedCapTitle"

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

.method public final p()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/PlanHolder;->a:Lcom/ultramobile/mint/databinding/PlansItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/PlansItemBinding;->unlimitedCapVideo:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "unlimitedCapVideo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
