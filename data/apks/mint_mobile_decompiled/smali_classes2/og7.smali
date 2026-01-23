.class public final synthetic Log7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/PayPalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/PayPalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log7;->a:Lcom/ultramobile/mint/PayPalActivity;

    return-void
.end method


# virtual methods
.method public final onPayPalPaymentAuthRequest(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Log7;->a:Lcom/ultramobile/mint/PayPalActivity;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/PayPalActivity;->V(Lcom/ultramobile/mint/PayPalActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V

    return-void
.end method
