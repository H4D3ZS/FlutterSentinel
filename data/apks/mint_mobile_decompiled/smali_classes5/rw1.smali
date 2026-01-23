.class public final synthetic Lrw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBBLFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBBLFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw1;->a:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBBLFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw1;->a:Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBBLFragment;

    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBBLFragment;->l(Lcom/ultramobile/mint/fragments/manage_plan/ConfirmPlanChangeBBLFragment;Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method
