.class public final synthetic Lyj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj9;->a:Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;

    iput-object p2, p0, Lyj9;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj9;->a:Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;

    iget-object v1, p0, Lyj9;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    check-cast p1, [Ljava/lang/Double;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->x(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;[Ljava/lang/Double;)V

    return-void
.end method
