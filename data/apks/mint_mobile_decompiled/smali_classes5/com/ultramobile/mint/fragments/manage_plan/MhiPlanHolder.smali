.class public final Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JU\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010\"\u001a\u00020\u000b2\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010%\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008%\u0010#J\u000f\u0010&\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008(\u0010\'J\r\u0010)\u001a\u00020\u000b\u00a2\u0006\u0004\u0008)\u0010\u001dJ\r\u0010*\u001a\u00020\u000b\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u000f\u0010+\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008+\u0010\'J\u000f\u0010,\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008,\u0010\'J\u000f\u0010-\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008-\u0010\'J\u000f\u0010.\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008.\u0010\'J\u000f\u0010/\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008/\u0010\'J\u000f\u00100\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u00080\u0010\'J\u000f\u00101\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u00081\u0010\'R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010>\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010A\u001a\u00020?8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010@\u00a8\u0006B"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View$OnClickListener;",
        "",
        "parentScreenName",
        "Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;",
        "binding",
        "<init>",
        "(Ljava/lang/String;Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;)V",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/ultramobile/mint/model/PlanDiscountResult;",
        "discount",
        "setDiscount",
        "(Lcom/ultramobile/mint/model/PlanDiscountResult;)V",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "plan",
        "",
        "selectedPlan",
        "promotedPlan",
        "isCurrent",
        "Lkotlin/Function1;",
        "selectListener",
        "bindPlan",
        "(Lcom/ultramobile/mint/model/PlanResult;ZZZLcom/ultramobile/mint/model/PlanDiscountResult;Lkotlin/jvm/functions/Function1;)V",
        "updateUi",
        "()V",
        "setUpFrontCost",
        "setPriceViews",
        "",
        "costBeforeDiscountPerMonth",
        "setBeforeDiscountPerMonthCost",
        "(Ljava/lang/Double;)V",
        "monthlyCost",
        "setUserPurchaseCost",
        "getBeforeDiscountPerMonthCost",
        "()Ljava/lang/Double;",
        "getUserPurchaseCost",
        "setMonthsOfPlan",
        "setPromoTag",
        "getPromoTagAmount",
        "getUpFrontCostWithoutDiscountPlan",
        "getUpFrontCostWithDiscountPlan",
        "getUserPurchaseCostWithoutDiscountPlan",
        "getUserPurchaseCostWithDiscountPlan",
        "getPreDiscountPerMonthWithoutDiscountPlan",
        "getPreDiscountPerMonthWithDiscountPlan",
        "a",
        "Ljava/lang/String;",
        "getParentScreenName",
        "()Ljava/lang/String;",
        "b",
        "Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;",
        "getBinding",
        "()Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;",
        "c",
        "Lcom/ultramobile/mint/model/PlanResult;",
        "d",
        "Lcom/ultramobile/mint/model/PlanDiscountResult;",
        "planDiscount",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMhiManagePlanAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MhiManagePlanAdapter.kt\ncom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,309:1\n1#2:310\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

.field public c:Lcom/ultramobile/mint/model/PlanResult;

.field public d:Lcom/ultramobile/mint/model/PlanDiscountResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parentScreenName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c(Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bindPlan$default(Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;Lcom/ultramobile/mint/model/PlanResult;ZZZLcom/ultramobile/mint/model/PlanDiscountResult;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x4

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p7, p7, 0x8

    .line 13
    .line 14
    if-eqz p7, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZZZLcom/ultramobile/mint/model/PlanDiscountResult;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final c(Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/tracking/PlanEventTracker;->Companion:Lcom/ultramobile/mint/tracking/PlanEventTracker$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/tracking/PlanEventTracker$Companion;->getInstance()Lcom/ultramobile/mint/tracking/PlanEventTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " Months"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v2, "getResourceName(...)"

    .line 52
    .line 53
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p3, p1, p1}, Lcom/ultramobile/mint/tracking/PlanEventTracker;->elementTappedEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final d()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
.method public final bindPlan(Lcom/ultramobile/mint/model/PlanResult;ZZZLcom/ultramobile/mint/model/PlanDiscountResult;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/model/PlanResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/ultramobile/mint/model/PlanDiscountResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "ZZZ",
            "Lcom/ultramobile/mint/model/PlanDiscountResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ultramobile/mint/model/PlanResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d:Lcom/ultramobile/mint/model/PlanDiscountResult;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p5, 0x0

    .line 13
    :goto_0
    if-eqz p5, :cond_5

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    new-instance v0, Leb6;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, p6}, Leb6;-><init>(Lcom/ultramobile/mint/model/PlanResult;Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->updateUi()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object p3, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->promoPlaceholder:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p3, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->promoPlaceholder:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 p5, 0x4

    .line 48
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/16 p3, 0x8

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->selectedImage:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->cellContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    sget p6, Lcom/ultramobile/mint/R$drawable;->rounded_mhi_plan_selected_background:I

    .line 75
    .line 76
    invoke-static {p5, p6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p2, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->selectedImage:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->cellContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    sget p6, Lcom/ultramobile/mint/R$drawable;->rounded_mhi_plan_unselected_background:I

    .line 104
    .line 105
    invoke-static {p5, p6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {p2, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    if-eqz p4, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->currentPlanBackground:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->currentPlanBackground:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public final getBeforeDiscountPerMonthCost()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->getPreDiscountPerMonthWithDiscountPlan()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->getPreDiscountPerMonthWithoutDiscountPlan()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getBinding()Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreDiscountPerMonthWithDiscountPlan()Ljava/lang/Double;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d:Lcom/ultramobile/mint/model/PlanDiscountResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d:Lcom/ultramobile/mint/model/PlanDiscountResult;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanDiscountResult;->getCost()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    :goto_1
    int-to-double v2, v2

    .line 47
    div-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final getPreDiscountPerMonthWithoutDiscountPlan()Ljava/lang/Double;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_4

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v0, v1

    .line 62
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    :goto_4
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-object v0, v1

    .line 86
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmpg-double v0, v4, v2

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_7
    :goto_6
    return-object v1
.end method

.method public final getPromoTagAmount()Ljava/lang/Double;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d:Lcom/ultramobile/mint/model/PlanDiscountResult;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanDiscountResult;->getTotalDiscountAmount()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :goto_0
    int-to-double v2, v2

    .line 33
    div-double/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final getUpFrontCostWithDiscountPlan()Ljava/lang/Double;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d:Lcom/ultramobile/mint/model/PlanDiscountResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanDiscountResult;->getCost()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d:Lcom/ultramobile/mint/model/PlanDiscountResult;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanDiscountResult;->getTotalDiscountAmount()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final getUpFrontCostWithoutDiscountPlan()Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object v1
.end method

.method public final getUserPurchaseCost()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->getUserPurchaseCostWithDiscountPlan()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->getUserPurchaseCostWithoutDiscountPlan()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getUserPurchaseCostWithDiscountPlan()Ljava/lang/Double;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d:Lcom/ultramobile/mint/model/PlanDiscountResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d:Lcom/ultramobile/mint/model/PlanDiscountResult;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanDiscountResult;->getTotalDiscountAmount()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    :goto_1
    int-to-double v4, v0

    .line 46
    div-double/2addr v2, v4

    .line 47
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d:Lcom/ultramobile/mint/model/PlanDiscountResult;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanDiscountResult;->getCost()D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v0, v0

    .line 72
    div-double/2addr v4, v0

    .line 73
    sub-double/2addr v4, v2

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    return-object v1
.end method

.method public final getUserPurchaseCostWithoutDiscountPlan()Ljava/lang/Double;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getAmount()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/CostDict;->getDiscountedAmount()Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_1
    iget-object v2, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-double v2, v2

    .line 90
    div-double/2addr v0, v2

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    return-object v1
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

.method public final setBeforeDiscountPerMonthCost(Ljava/lang/Double;)V
    .locals 4
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/text/SpannableString;

    .line 4
    .line 5
    sget-object v1, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollarsWithSign(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "/mo"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->priceOriginalText:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->priceOriginalText:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->priceOriginalText:Landroid/widget/TextView;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setDiscount(Lcom/ultramobile/mint/model/PlanDiscountResult;)V
    .locals 1
    .param p1    # Lcom/ultramobile/mint/model/PlanDiscountResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "discount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->d:Lcom/ultramobile/mint/model/PlanDiscountResult;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->updateUi()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setMonthsOfPlan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->titleMonthsValue:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->c:Lcom/ultramobile/mint/model/PlanResult;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/PlanResult;->getCost()Lcom/ultramobile/mint/model/CostDict;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/ultramobile/mint/model/CostDict;->getPer()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final setPriceViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->getBeforeDiscountPerMonthCost()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->getUserPurchaseCost()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->setBeforeDiscountPerMonthCost(Ljava/lang/Double;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->setUserPurchaseCost(Ljava/lang/Double;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final setPromoTag()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->getPromoTagAmount()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmpl-double v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->promoCardTag:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->promoCardTag:Landroid/widget/TextView;

    .line 28
    .line 29
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 30
    .line 31
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Save $"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "/mo"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final setUpFrontCost()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->getUpFrontCostWithDiscountPlan()Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->getUpFrontCostWithoutDiscountPlan()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->priceFullText:Landroid/widget/TextView;

    .line 16
    .line 17
    sget-object v2, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "$"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " due upfront"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final setUserPurchaseCost(Ljava/lang/Double;)V
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper;->Companion:Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/baseFiles/ui_utils/MintHelper$Companion;->centsToDollars(Ljava/lang/Number;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "$"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "/mo"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->b:Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/ultramobile/mint/databinding/MhiPlansItemBinding;->priceRealText:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final updateUi()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->setUpFrontCost()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->setPriceViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->setMonthsOfPlan()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ultramobile/mint/fragments/manage_plan/MhiPlanHolder;->setPromoTag()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
