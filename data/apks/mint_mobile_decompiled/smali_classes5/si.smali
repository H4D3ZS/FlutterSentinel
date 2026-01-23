.class public final synthetic Lsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iput-object p2, p0, Lsi;->b:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iget-object v1, p0, Lsi;->b:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutFragment;->t(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutFragment;Landroid/view/View;Z)V

    return-void
.end method
