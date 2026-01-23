.class public final synthetic Lug7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;

.field public final synthetic b:Lcom/braintreepayments/api/paypal/PayPalInternalClient;

.field public final synthetic c:Lcom/braintreepayments/api/paypal/PayPalRequest;

.field public final synthetic d:Lcom/braintreepayments/api/core/Configuration;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug7;->a:Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;

    iput-object p2, p0, Lug7;->b:Lcom/braintreepayments/api/paypal/PayPalInternalClient;

    iput-object p3, p0, Lug7;->c:Lcom/braintreepayments/api/paypal/PayPalRequest;

    iput-object p4, p0, Lug7;->d:Lcom/braintreepayments/api/core/Configuration;

    iput-object p5, p0, Lug7;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lug7;->a:Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;

    iget-object v1, p0, Lug7;->b:Lcom/braintreepayments/api/paypal/PayPalInternalClient;

    iget-object v2, p0, Lug7;->c:Lcom/braintreepayments/api/paypal/PayPalRequest;

    iget-object v3, p0, Lug7;->d:Lcom/braintreepayments/api/core/Configuration;

    iget-object v4, p0, Lug7;->e:Landroid/content/Context;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->a(Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
