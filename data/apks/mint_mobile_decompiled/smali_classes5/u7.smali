.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/payment/ActivationPaymentMethodSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/payment/ActivationPaymentMethodSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iput-object p2, p0, Lu7;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iput-object p3, p0, Lu7;->c:Lcom/ultramobile/mint/fragments/payment/ActivationPaymentMethodSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iget-object v1, p0, Lu7;->b:Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;

    iget-object v2, p0, Lu7;->c:Lcom/ultramobile/mint/fragments/payment/ActivationPaymentMethodSelectionFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/payment/ActivationPaymentMethodSelectionFragment;->r(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/activation/ActivationViewModel;Lcom/ultramobile/mint/fragments/payment/ActivationPaymentMethodSelectionFragment;Ljava/lang/Boolean;)V

    return-void
.end method
