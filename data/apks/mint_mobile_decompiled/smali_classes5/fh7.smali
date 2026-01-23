.class public final synthetic Lfh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh7;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh7;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;->o(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/paypal/PayPalAccountNonce;)V

    return-void
.end method
