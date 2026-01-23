.class public final synthetic Lvb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/core/TokenizeCallback;


# instance fields
.field public final synthetic a:Lcom/braintreepayments/api/card/CardClient;

.field public final synthetic b:Lcom/braintreepayments/api/card/CardTokenizeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb1;->a:Lcom/braintreepayments/api/card/CardClient;

    iput-object p2, p0, Lvb1;->b:Lcom/braintreepayments/api/card/CardTokenizeCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvb1;->a:Lcom/braintreepayments/api/card/CardClient;

    iget-object v1, p0, Lvb1;->b:Lcom/braintreepayments/api/card/CardTokenizeCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/braintreepayments/api/card/CardClient;->b(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V

    return-void
.end method
