.class public final synthetic Lww2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;

.field public final synthetic c:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww2;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iput-object p2, p0, Lww2;->b:Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;

    iput-object p3, p0, Lww2;->c:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lww2;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iget-object v1, p0, Lww2;->b:Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;

    iget-object v2, p0, Lww2;->c:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;->u(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/fragments/payment/ECommPaymentMethodSelectionFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
