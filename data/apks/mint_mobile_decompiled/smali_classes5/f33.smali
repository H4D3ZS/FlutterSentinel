.class public final synthetic Lf33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf33;->a:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;

    iput-object p2, p0, Lf33;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf33;->a:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;

    iget-object v1, p0, Lf33;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/BillingInfo;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;->k(Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/model/BillingInfo;)V

    return-void
.end method
