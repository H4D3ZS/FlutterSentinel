.class public final synthetic Lfd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/sharedutils/HttpClient;

.field public final synthetic b:Lcom/braintreepayments/api/sharedutils/HttpRequest;

.field public final synthetic c:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

.field public final synthetic d:Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd4;->a:Lcom/braintreepayments/api/sharedutils/HttpClient;

    iput-object p2, p0, Lfd4;->b:Lcom/braintreepayments/api/sharedutils/HttpRequest;

    iput-object p3, p0, Lfd4;->c:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

    iput-object p4, p0, Lfd4;->d:Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd4;->a:Lcom/braintreepayments/api/sharedutils/HttpClient;

    iget-object v1, p0, Lfd4;->b:Lcom/braintreepayments/api/sharedutils/HttpRequest;

    iget-object v2, p0, Lfd4;->c:Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;

    iget-object v3, p0, Lfd4;->d:Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    invoke-static {v0, v1, v2, v3}, Lcom/braintreepayments/api/sharedutils/HttpClient;->b(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;)V

    return-void
.end method
