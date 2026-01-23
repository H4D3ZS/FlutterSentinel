.class public final synthetic Lh77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;

.field public final synthetic b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh77;->a:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;

    iput-object p2, p0, Lh77;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh77;->a:Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;

    iget-object v1, p0, Lh77;->b:Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;

    invoke-static {v0, v1, p1, p2}, Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;->r(Lcom/ultramobile/mint/fragments/ordersim/OrderAddressFragment;Lcom/ultramobile/mint/viewmodels/OrderSimViewModel;Landroid/view/View;Z)V

    return-void
.end method
