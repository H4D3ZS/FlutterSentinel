.class public final synthetic Lqg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/paypal/PayPalClient;

.field public final synthetic b:Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;

.field public final synthetic c:Lcom/braintreepayments/api/core/AnalyticsEventParams;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg7;->a:Lcom/braintreepayments/api/paypal/PayPalClient;

    iput-object p2, p0, Lqg7;->b:Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;

    iput-object p3, p0, Lqg7;->c:Lcom/braintreepayments/api/core/AnalyticsEventParams;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqg7;->a:Lcom/braintreepayments/api/paypal/PayPalClient;

    iget-object v1, p0, Lqg7;->b:Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;

    iget-object v2, p0, Lqg7;->c:Lcom/braintreepayments/api/core/AnalyticsEventParams;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalClient;->b(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/core/AnalyticsEventParams;Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V

    return-void
.end method
