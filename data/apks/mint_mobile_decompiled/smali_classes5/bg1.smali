.class public final synthetic Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1;->a:Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg1;->a:Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;->s(Lcom/ultramobile/mint/fragments/multiline/recharge/CheckoutSecondaryRechargeFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
