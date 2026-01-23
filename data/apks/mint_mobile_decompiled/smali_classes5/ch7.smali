.class public final synthetic Lch7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch7;->a:Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch7;->a:Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;

    check-cast p1, Lcom/ultramobile/mint/model/BillingResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;->i(Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method
