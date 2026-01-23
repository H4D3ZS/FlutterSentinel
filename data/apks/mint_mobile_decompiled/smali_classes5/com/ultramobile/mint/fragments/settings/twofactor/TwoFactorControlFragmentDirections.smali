.class public Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorControlFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorControlFragmentDirections$ActionTwoFactorSmsConfirmation;
    }
.end annotation


# direct methods
.method public static actionTwoFactorSmsConfirmation()Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorControlFragmentDirections$ActionTwoFactorSmsConfirmation;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorControlFragmentDirections$ActionTwoFactorSmsConfirmation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorControlFragmentDirections$ActionTwoFactorSmsConfirmation;-><init>(Lmx9;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static actionVerifyEmailFragment()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/ActionOnlyNavDirections;

    .line 2
    .line 3
    sget v1, Lcom/ultramobile/mint/R$id;->action_verifyEmailFragment:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
