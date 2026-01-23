.class public final synthetic Ljz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz2;->a:Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;

    iput-object p2, p0, Ljz2;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljz2;->a:Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;

    iget-object v1, p0, Ljz2;->b:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;->l(Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Landroid/view/View;Z)V

    return-void
.end method
