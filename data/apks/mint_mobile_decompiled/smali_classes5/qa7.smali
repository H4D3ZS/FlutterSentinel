.class public final synthetic Lqa7;
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

    iput-object p1, p0, Lqa7;->a:Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseOverviewFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa7;->a:Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseOverviewFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseOverviewFragment;->k(Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseOverviewFragment;Ljava/lang/Boolean;)V

    return-void
.end method
