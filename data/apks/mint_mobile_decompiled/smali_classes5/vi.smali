.class public final synthetic Lvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi;->a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;

    iput-object p2, p0, Lvi;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p3, p0, Lvi;->c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvi;->a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;

    iget-object v1, p0, Lvi;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v2, p0, Lvi;->c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;->j(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
