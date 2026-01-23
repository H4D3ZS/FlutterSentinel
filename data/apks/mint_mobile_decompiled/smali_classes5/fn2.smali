.class public final synthetic Lfn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn2;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn2;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;->m(Lcom/ultramobile/mint/fragments/settings/replacesim/DeliveryAddressFragment;Lcom/ultramobile/mint/viewmodels/AddressVerificationStatus;)V

    return-void
.end method
