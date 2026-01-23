.class public final synthetic Lxl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxl7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/model/BillingResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;->j(Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method
