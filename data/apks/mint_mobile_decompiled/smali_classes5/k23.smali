.class public final synthetic Lk23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

.field public final synthetic c:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk23;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iput-object p2, p0, Lk23;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iput-object p3, p0, Lk23;->c:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk23;->a:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    iget-object v1, p0, Lk23;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iget-object v2, p0, Lk23;->c:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;

    invoke-static {v0, v1, v2, p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->o(Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V

    return-void
.end method
