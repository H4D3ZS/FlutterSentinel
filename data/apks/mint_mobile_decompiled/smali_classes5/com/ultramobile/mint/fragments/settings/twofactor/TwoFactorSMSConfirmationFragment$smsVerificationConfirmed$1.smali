.class public final Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment$smsVerificationConfirmed$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment$smsVerificationConfirmed$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "app_ProdRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;


# direct methods
.method public constructor <init>(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment$smsVerificationConfirmed$1;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment$smsVerificationConfirmed$1;->b(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;)V

    return-void
.end method

.method public static final b(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragmentDirections;->actionTwoFactorQRCode()Landroidx/navigation/NavDirections;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "actionTwoFactorQRCode(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/ultramobile/mint/fragments/manage_plan/ExtensionsKt;->navigateSafe(Landroidx/navigation/NavController;Landroidx/navigation/NavDirections;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;->access$getSettingsViewModel$p(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;)Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, "settingsViewModel"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/settings/SettingsViewModel;->getLoadingSMSConfirmationStatus()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment$smsVerificationConfirmed$1;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment$smsVerificationConfirmed$1;->a:Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;

    .line 8
    .line 9
    new-instance v2, Lmy9;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lmy9;-><init>(Lcom/ultramobile/mint/fragments/settings/twofactor/TwoFactorSMSConfirmationFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
