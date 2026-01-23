.class public final synthetic Lpa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseOverviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseOverviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa7;->a:Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseOverviewFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa7;->a:Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseOverviewFragment;

    check-cast p1, Lcom/ultramobile/mint/model/TrialAttributesNewResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseOverviewFragment;->i(Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseOverviewFragment;Lcom/ultramobile/mint/model/TrialAttributesNewResult;)V

    return-void
.end method
