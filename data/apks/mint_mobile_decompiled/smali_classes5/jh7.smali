.class public final synthetic Ljh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh7;->a:Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;

    iput-object p2, p0, Ljh7;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljh7;->a:Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;

    iget-object v1, p0, Ljh7;->b:Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;->n(Lcom/ultramobile/mint/fragments/payment/PaymentMethodSelectionFragment;Lcom/ultramobile/mint/viewmodels/payment/PaymentViewModel;Landroid/view/View;)V

    return-void
.end method
