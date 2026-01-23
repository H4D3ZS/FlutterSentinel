.class public final synthetic Lb77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb77;->a:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;

    iput-object p2, p0, Lb77;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p3, p0, Lb77;->c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb77;->a:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;

    iget-object v1, p0, Lb77;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v2, p0, Lb77;->c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;->A(Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroid/view/View;Z)V

    return-void
.end method
