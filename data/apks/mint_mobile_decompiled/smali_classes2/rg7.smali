.class public final synthetic Lrg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/paypal/PayPalClient;

.field public final synthetic b:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg7;->a:Lcom/braintreepayments/api/paypal/PayPalClient;

    iput-object p2, p0, Lrg7;->b:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrg7;->a:Lcom/braintreepayments/api/paypal/PayPalClient;

    iget-object v1, p0, Lrg7;->b:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalClient;->a(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    return-void
.end method
