.class public final synthetic Luz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

.field public final synthetic b:Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz2;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iput-object p2, p0, Luz2;->b:Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Luz2;->a:Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;

    iget-object v1, p0, Luz2;->b:Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;->i(Lcom/ultramobile/mint/viewmodels/ecomm/EcommViewModel;Lcom/ultramobile/mint/fragments/ecomm/address/EcommBillingAddressFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
