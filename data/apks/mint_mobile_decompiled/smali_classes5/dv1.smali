.class public final synthetic Ldv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldv1;->a:Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;

    check-cast p1, Lcom/ultramobile/mint/model/CheckoutResult;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;->t(Lcom/ultramobile/mint/fragments/settings/replacesim/ConfirmESIMPurchaseFragment;Lcom/ultramobile/mint/model/CheckoutResult;)V

    return-void
.end method
