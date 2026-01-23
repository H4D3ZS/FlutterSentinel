.class public final synthetic Lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/core/ApiClient;

.field public final synthetic b:Lcom/braintreepayments/api/core/TokenizeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs;->a:Lcom/braintreepayments/api/core/ApiClient;

    iput-object p2, p0, Lhs;->b:Lcom/braintreepayments/api/core/TokenizeCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhs;->a:Lcom/braintreepayments/api/core/ApiClient;

    iget-object v1, p0, Lhs;->b:Lcom/braintreepayments/api/core/TokenizeCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/braintreepayments/api/core/ApiClient;->a(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
