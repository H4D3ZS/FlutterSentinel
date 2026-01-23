.class public final synthetic Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/payment/ActivationPaymentMethodSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/payment/ActivationPaymentMethodSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7;->a:Lcom/ultramobile/mint/fragments/payment/ActivationPaymentMethodSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7;->a:Lcom/ultramobile/mint/fragments/payment/ActivationPaymentMethodSelectionFragment;

    check-cast p1, Lcom/ultramobile/mint/model/BillingResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/payment/ActivationPaymentMethodSelectionFragment;->i(Lcom/ultramobile/mint/fragments/payment/ActivationPaymentMethodSelectionFragment;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method
