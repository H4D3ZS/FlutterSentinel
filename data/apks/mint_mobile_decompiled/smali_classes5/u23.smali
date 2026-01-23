.class public final synthetic Lu23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu23;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iput-object p2, p0, Lu23;->b:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu23;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iget-object v1, p0, Lu23;->b:Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/model/EcommCheckoutResult;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;->u(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/purchase/EcommPurchaseFragment;Lcom/ultramobile/mint/model/EcommCheckoutResult;)V

    return-void
.end method
