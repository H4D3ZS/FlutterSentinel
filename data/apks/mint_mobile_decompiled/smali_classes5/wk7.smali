.class public final synthetic Lwk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk7;->a:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iput-object p2, p0, Lwk7;->b:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;

    iput-object p3, p0, Lwk7;->c:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwk7;->a:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    iget-object v1, p0, Lwk7;->b:Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;

    iget-object v2, p0, Lwk7;->c:Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;->m(Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/fragments/manage_plan/PersonalizePlanFragment;Lcom/ultramobile/mint/viewmodels/dashboard/DashboardViewModel;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method
