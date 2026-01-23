.class public final synthetic Lvh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/datacollector/DataCollectorCallback;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh7;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final onDataCollectorResult(Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh7;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;->f(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V

    return-void
.end method
