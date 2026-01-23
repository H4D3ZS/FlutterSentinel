.class public final synthetic Lpo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ultramobile/mint/viewmodels/payment/BillingModel;

    invoke-static {p1}, Lcom/ultramobile/mint/fragments/payment/TopUpAddPaymentFragment;->z0(Lcom/ultramobile/mint/viewmodels/payment/BillingModel;)V

    return-void
.end method
