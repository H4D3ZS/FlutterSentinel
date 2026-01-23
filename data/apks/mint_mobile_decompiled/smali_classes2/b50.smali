.class public final synthetic Lb50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/core/BraintreeClient;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb50;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb50;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    invoke-static {v0, p1, p2}, Lcom/braintreepayments/api/core/BraintreeClient;->f(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
