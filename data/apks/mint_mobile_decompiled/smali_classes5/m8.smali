.class public final synthetic Lm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8;->a:Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm8;->a:Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/model/BillingResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;->o(Lcom/ultramobile/mint/fragments/activation/purchase/ActivationPurchaseFragment;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method
