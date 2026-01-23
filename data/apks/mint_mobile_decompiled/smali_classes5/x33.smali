.class public final synthetic Lx33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/ecomm/address/EcommShippingAddressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/ecomm/address/EcommShippingAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx33;->a:Lcom/ultramobile/mint/fragments/ecomm/address/EcommShippingAddressFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx33;->a:Lcom/ultramobile/mint/fragments/ecomm/address/EcommShippingAddressFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/ecomm/address/EcommShippingAddressFragment;->q(Lcom/ultramobile/mint/fragments/ecomm/address/EcommShippingAddressFragment;Ljava/lang/Boolean;)V

    return-void
.end method
