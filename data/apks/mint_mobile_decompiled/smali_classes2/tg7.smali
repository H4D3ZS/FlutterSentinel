.class public final synthetic Ltg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/core/TokenizeCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg7;->a:Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg7;->a:Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;

    invoke-static {v0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->b(Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V

    return-void
.end method
