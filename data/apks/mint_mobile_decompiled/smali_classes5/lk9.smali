.class public final synthetic Llk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk9;->a:Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llk9;->a:Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;

    check-cast p1, Lcom/ultramobile/mint/model/PlanResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->v(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Lcom/ultramobile/mint/model/PlanResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
