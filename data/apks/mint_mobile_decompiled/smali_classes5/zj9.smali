.class public final synthetic Lzj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj9;->a:Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj9;->a:Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;->y(Lcom/ultramobile/mint/fragments/esim_target/plan_selector/TargetPlanSelectionFragment;Ljava/lang/Double;)V

    return-void
.end method
