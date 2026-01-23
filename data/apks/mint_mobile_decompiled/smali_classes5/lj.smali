.class public final synthetic Llj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj;->a:Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;

    iput-object p2, p0, Llj;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iput-object p3, p0, Llj;->c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llj;->a:Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;

    iget-object v1, p0, Llj;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    iget-object v2, p0, Llj;->c:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->z(Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)V

    return-void
.end method
