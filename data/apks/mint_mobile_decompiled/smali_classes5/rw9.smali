.class public final synthetic Lrw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw9;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrw9;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;->k(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorCodeConfirmationFragment;Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;)V

    return-void
.end method
