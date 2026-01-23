.class public final synthetic Lwl7;
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

    iput-object p1, p0, Lwl7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl7;->a:Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/model/CheckoutResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;->z(Lcom/ultramobile/mint/fragments/manage_plan/PlanPurchaseFragment;Lcom/ultramobile/mint/model/CheckoutResult;)V

    return-void
.end method
