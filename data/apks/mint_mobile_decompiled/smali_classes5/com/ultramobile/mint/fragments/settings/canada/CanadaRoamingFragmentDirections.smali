.class public Lcom/ultramobile/mint/fragments/settings/canada/CanadaRoamingFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/settings/canada/CanadaRoamingFragmentDirections$ActionConfirmTopUpFragment;,
        Lcom/ultramobile/mint/fragments/settings/canada/CanadaRoamingFragmentDirections$ActionAddPaymentFragment;
    }
.end annotation


# direct methods
.method public static actionAddPaymentFragment(I)Lcom/ultramobile/mint/fragments/settings/canada/CanadaRoamingFragmentDirections$ActionAddPaymentFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/settings/canada/CanadaRoamingFragmentDirections$ActionAddPaymentFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ultramobile/mint/fragments/settings/canada/CanadaRoamingFragmentDirections$ActionAddPaymentFragment;-><init>(ILw91;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static actionCheckoutRequestCreateFragment()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 2
    .line 3
    sget v1, Lcom/ultramobile/mint/R$id;->action_checkoutRequestCreateFragment:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static actionConfirmTopUpFragment(I)Lcom/ultramobile/mint/fragments/settings/canada/CanadaRoamingFragmentDirections$ActionConfirmTopUpFragment;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/settings/canada/CanadaRoamingFragmentDirections$ActionConfirmTopUpFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/ultramobile/mint/fragments/settings/canada/CanadaRoamingFragmentDirections$ActionConfirmTopUpFragment;-><init>(ILw91;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
