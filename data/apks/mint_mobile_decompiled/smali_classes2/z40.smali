.class public final synthetic Lz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/core/BraintreeClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    iput-object p2, p0, Lz40;->b:Ljava/lang/String;

    iput-object p3, p0, Lz40;->c:Ljava/lang/String;

    iput-object p4, p0, Lz40;->d:Ljava/util/Map;

    iput-object p5, p0, Lz40;->e:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz40;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    iget-object v1, p0, Lz40;->b:Ljava/lang/String;

    iget-object v2, p0, Lz40;->c:Ljava/lang/String;

    iget-object v3, p0, Lz40;->d:Ljava/util/Map;

    iget-object v4, p0, Lz40;->e:Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->b(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
