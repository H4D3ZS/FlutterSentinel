.class public final synthetic Lc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/core/ConfigurationCallback;

.field public final synthetic b:Lcom/braintreepayments/api/core/BraintreeClient;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/ConfigurationCallback;Lcom/braintreepayments/api/core/BraintreeClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc50;->a:Lcom/braintreepayments/api/core/ConfigurationCallback;

    iput-object p2, p0, Lc50;->b:Lcom/braintreepayments/api/core/BraintreeClient;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc50;->a:Lcom/braintreepayments/api/core/ConfigurationCallback;

    iget-object v1, p0, Lc50;->b:Lcom/braintreepayments/api/core/BraintreeClient;

    invoke-static {v0, v1, p1}, Lcom/braintreepayments/api/core/BraintreeClient;->e(Lcom/braintreepayments/api/core/ConfigurationCallback;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    return-void
.end method
