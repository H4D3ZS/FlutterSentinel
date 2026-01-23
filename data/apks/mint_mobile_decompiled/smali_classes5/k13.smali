.class public final synthetic Lk13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk13;->a:Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk13;->a:Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanSelectionFragment;

    check-cast p1, [Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanSelectionFragment;->v(Lcom/ultramobile/mint/fragments/ecomm/plan_selection/EcommPlanSelectionFragment;[Lcom/ultramobile/mint/model/ecomm/EcommPlanResult;)V

    return-void
.end method
