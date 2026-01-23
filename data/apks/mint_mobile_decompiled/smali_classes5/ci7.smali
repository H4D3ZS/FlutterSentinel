.class public final synthetic Lci7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/card/CardTokenizeCallback;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci7;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iput-boolean p2, p0, Lci7;->b:Z

    return-void
.end method


# virtual methods
.method public final onCardResult(Lcom/braintreepayments/api/card/CardResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lci7;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iget-boolean v1, p0, Lci7;->b:Z

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->e(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;ZLcom/braintreepayments/api/card/CardResult;)V

    return-void
.end method
