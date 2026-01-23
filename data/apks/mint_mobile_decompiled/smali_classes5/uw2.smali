.class public final synthetic Luw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw2;->a:Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;

    iput-object p2, p0, Luw2;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iput-object p3, p0, Luw2;->c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luw2;->a:Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;

    iget-object v1, p0, Luw2;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iget-object v2, p0, Luw2;->c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;->l(Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/Boolean;)V

    return-void
.end method
