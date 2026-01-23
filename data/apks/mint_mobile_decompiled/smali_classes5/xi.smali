.class public final synthetic Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi;->a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi;->a:Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;

    invoke-static {v0}, Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment$onViewCreated$1$1;->a(Lcom/ultramobile/mint/fragments/orange/kidplanpayments/AddPaymentCheckoutProcessFragment;)V

    return-void
.end method
