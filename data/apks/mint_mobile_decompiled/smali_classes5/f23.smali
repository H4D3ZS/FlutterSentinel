.class public final synthetic Lf23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf23;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iput-object p2, p0, Lf23;->b:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf23;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iget-object v1, p0, Lf23;->b:Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;

    invoke-static {v0, v1, p1}, Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;->w(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/payment/EcommPurchaseConfirmationFragment;Landroid/view/View;)V

    return-void
.end method
