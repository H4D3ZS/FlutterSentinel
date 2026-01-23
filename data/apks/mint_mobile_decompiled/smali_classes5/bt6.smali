.class public final synthetic Lbt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/MyPromotedPlanFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/MyPromotedPlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt6;->a:Lcom/ultramobile/mint/fragments/manage_plan/MyPromotedPlanFragment;

    iput-object p2, p0, Lbt6;->b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt6;->a:Lcom/ultramobile/mint/fragments/manage_plan/MyPromotedPlanFragment;

    iget-object v1, p0, Lbt6;->b:Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/manage_plan/MyPromotedPlanFragment;->m(Lcom/ultramobile/mint/fragments/manage_plan/MyPromotedPlanFragment;Lcom/ultramobile/mint/viewmodels/manage_plan/ManagePlanViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
