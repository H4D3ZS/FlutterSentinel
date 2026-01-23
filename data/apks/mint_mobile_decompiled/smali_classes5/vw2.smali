.class public final synthetic Lvw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw2;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iput-object p2, p0, Lvw2;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvw2;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iget-object v1, p0, Lvw2;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;->j(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/braintreepayments/api/paypal/PayPalAccountNonce;)V

    return-void
.end method
