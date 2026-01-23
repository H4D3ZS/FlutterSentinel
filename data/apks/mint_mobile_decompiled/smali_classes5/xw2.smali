.class public final synthetic Lxw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw2;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iput-object p2, p0, Lxw2;->b:Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxw2;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iget-object v1, p0, Lxw2;->b:Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;->x(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;Ljava/lang/Boolean;)V

    return-void
.end method
