.class public final synthetic Lhy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy9;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhy9;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;

    check-cast p1, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    invoke-static {v0, p1}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;->m(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
