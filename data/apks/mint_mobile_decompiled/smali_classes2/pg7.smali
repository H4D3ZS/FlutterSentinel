.class public final synthetic Lpg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/paypal/PayPalClient;

.field public final synthetic b:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/braintreepayments/api/paypal/PayPalRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg7;->a:Lcom/braintreepayments/api/paypal/PayPalClient;

    iput-object p2, p0, Lpg7;->b:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;

    iput-object p3, p0, Lpg7;->c:Landroid/content/Context;

    iput-object p4, p0, Lpg7;->d:Lcom/braintreepayments/api/paypal/PayPalRequest;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpg7;->a:Lcom/braintreepayments/api/paypal/PayPalClient;

    iget-object v1, p0, Lpg7;->b:Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;

    iget-object v2, p0, Lpg7;->c:Landroid/content/Context;

    iget-object v3, p0, Lpg7;->d:Lcom/braintreepayments/api/paypal/PayPalRequest;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/paypal/PayPalClient;->c(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
