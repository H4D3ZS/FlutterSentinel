.class public final synthetic Lg08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/manage_plan/PromotedPlanConfirmationBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/PromotedPlanConfirmationBottomSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg08;->a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    iput-object p2, p0, Lg08;->b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iput-object p3, p0, Lg08;->c:Lcom/ultramobile/mint/fragments/manage_plan/PromotedPlanConfirmationBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg08;->a:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    iget-object v1, p0, Lg08;->b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iget-object v2, p0, Lg08;->c:Lcom/ultramobile/mint/fragments/manage_plan/PromotedPlanConfirmationBottomSheetFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PromotedPlanConfirmationBottomSheetFragment;->o(Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/PromotedPlanConfirmationBottomSheetFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
