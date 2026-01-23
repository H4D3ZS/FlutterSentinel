.class public final synthetic Le43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/shipping/EcommShippingSelectionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/shipping/EcommShippingSelectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le43;->a:Lcom/ultramobile/mint/fragments/ecomm/shipping/EcommShippingSelectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le43;->a:Lcom/ultramobile/mint/fragments/ecomm/shipping/EcommShippingSelectionFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ecomm/shipping/EcommShippingSelectionFragment;->k(Lcom/ultramobile/mint/fragments/ecomm/shipping/EcommShippingSelectionFragment;Lcom/ultramobile/mint/viewmodels/ecomm/EcommDeliveryMethods;)V

    return-void
.end method
