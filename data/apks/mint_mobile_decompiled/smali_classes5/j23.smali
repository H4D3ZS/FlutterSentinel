.class public final synthetic Lj23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj23;->a:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;

    iput-object p2, p0, Lj23;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj23;->a:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;

    iget-object v1, p0, Lj23;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/payment/PaymentMethodOption;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->q(Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/viewmodels/payment/PaymentMethodOption;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
