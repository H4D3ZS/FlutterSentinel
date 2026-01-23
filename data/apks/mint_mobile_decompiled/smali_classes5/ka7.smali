.class public final synthetic Lka7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka7;->a:Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka7;->a:Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseFragment;->k(Lcom/ultramobile/mint/fragments/ordersim/purchase/OrderSimPurchaseFragment;Ljava/lang/Boolean;)V

    return-void
.end method
