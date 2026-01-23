.class public final synthetic La50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/core/BraintreeClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La50;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    iput-object p2, p0, La50;->b:Ljava/lang/String;

    iput-object p3, p0, La50;->c:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, La50;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    iget-object v1, p0, La50;->b:Ljava/lang/String;

    iget-object v2, p0, La50;->c:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/braintreepayments/api/core/BraintreeClient;->h(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
