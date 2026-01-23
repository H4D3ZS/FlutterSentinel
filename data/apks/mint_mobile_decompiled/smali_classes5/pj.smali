.class public final synthetic Lpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj;->a:Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;

    iput-object p2, p0, Lpj;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj;->a:Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;

    iget-object v1, p0, Lpj;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;->l(Lcom/ultramobile/mint/fragments/payment/AddPaymentFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Ljava/lang/String;)V

    return-void
.end method
