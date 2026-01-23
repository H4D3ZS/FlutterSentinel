.class public final synthetic Lkh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh7;->a:Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;

    iput-object p2, p0, Lkh7;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkh7;->a:Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;

    iget-object v1, p0, Lkh7;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    check-cast p1, Lcom/ultramobile/mint/model/PayPalToken;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;->j(Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/model/PayPalToken;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
