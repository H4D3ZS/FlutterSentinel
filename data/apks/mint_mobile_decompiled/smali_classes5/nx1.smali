.class public final synthetic Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/model/ShippingAddress;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;->C(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmPurchaseFragment;Lcom/ultramobile/mint/model/ShippingAddress;)V

    return-void
.end method
