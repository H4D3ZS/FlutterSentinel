.class public final synthetic Lyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh;->a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutFragment;

    iput-object p2, p0, Lyh;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh;->a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutFragment;

    iget-object v1, p0, Lyh;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutFragment;->s(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroid/view/View;)V

    return-void
.end method
