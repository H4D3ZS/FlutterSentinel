.class public final synthetic Lvj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->l(Lcom/ultramobile/mint/model/PlanResult;)V

    return-void
.end method
