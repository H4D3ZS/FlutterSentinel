.class public final synthetic Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/core/ConfigurationCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/card/CardClient;

.field public final synthetic b:Lcom/braintreepayments/api/card/CardTokenizeCallback;

.field public final synthetic c:Lcom/braintreepayments/api/card/Card;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/Card;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1;->a:Lcom/braintreepayments/api/card/CardClient;

    iput-object p2, p0, Ltb1;->b:Lcom/braintreepayments/api/card/CardTokenizeCallback;

    iput-object p3, p0, Ltb1;->c:Lcom/braintreepayments/api/card/Card;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltb1;->a:Lcom/braintreepayments/api/card/CardClient;

    iget-object v1, p0, Ltb1;->b:Lcom/braintreepayments/api/card/CardTokenizeCallback;

    iget-object v2, p0, Ltb1;->c:Lcom/braintreepayments/api/card/Card;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/braintreepayments/api/card/CardClient;->a(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method
