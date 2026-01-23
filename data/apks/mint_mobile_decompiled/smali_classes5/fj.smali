.class public final synthetic Lfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic d:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iput-object p2, p0, Lfj;->b:Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;

    iput-object p3, p0, Lfj;->c:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p4, p0, Lfj;->d:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfj;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iget-object v1, p0, Lfj;->b:Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;

    iget-object v2, p0, Lfj;->c:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v3, p0, Lfj;->d:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->p(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Landroid/view/View;)V

    return-void
.end method
