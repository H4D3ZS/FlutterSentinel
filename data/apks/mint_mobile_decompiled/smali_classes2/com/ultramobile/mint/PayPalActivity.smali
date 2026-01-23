.class public final Lcom/ultramobile/mint/PayPalActivity;
.super Lcom/ultramobile/mint/baseFiles/MintBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00101\u001a\u0004\u0018\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/ultramobile/mint/PayPalActivity;",
        "Lcom/ultramobile/mint/baseFiles/MintBaseActivity;",
        "<init>",
        "()V",
        "",
        "name",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/view/View;",
        "onCreateView",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "a0",
        "Z",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;",
        "paymentAuthResult",
        "X",
        "(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;)V",
        "c0",
        "Lcom/braintreepayments/api/paypal/PayPalLauncher;",
        "p",
        "Lcom/braintreepayments/api/paypal/PayPalLauncher;",
        "payPalLauncher",
        "Lcom/braintreepayments/api/paypal/PayPalClient;",
        "q",
        "Lcom/braintreepayments/api/paypal/PayPalClient;",
        "getMPaypalClient",
        "()Lcom/braintreepayments/api/paypal/PayPalClient;",
        "setMPaypalClient",
        "(Lcom/braintreepayments/api/paypal/PayPalClient;)V",
        "mPaypalClient",
        "Lcom/ultramobile/mint/databinding/ActivityPaypalBinding;",
        "r",
        "Lcom/ultramobile/mint/databinding/ActivityPaypalBinding;",
        "binding",
        "",
        "getNavigation",
        "()Ljava/lang/Void;",
        "navigation",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPayPalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalActivity.kt\ncom/ultramobile/mint/PayPalActivity\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,176:1\n29#2:177\n*S KotlinDebug\n*F\n+ 1 PayPalActivity.kt\ncom/ultramobile/mint/PayPalActivity\n*L\n54#1:177\n*E\n"
    }
.end annotation


# instance fields
.field public p:Lcom/braintreepayments/api/paypal/PayPalLauncher;

.field public q:Lcom/braintreepayments/api/paypal/PayPalClient;

.field public r:Lcom/ultramobile/mint/databinding/ActivityPaypalBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/ultramobile/mint/PayPalActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/PayPalActivity;->b0(Lcom/ultramobile/mint/PayPalActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V

    return-void
.end method

.method public static synthetic W(Lcom/ultramobile/mint/PayPalActivity;Lcom/braintreepayments/api/paypal/PayPalResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/PayPalActivity;->Y(Lcom/ultramobile/mint/PayPalActivity;Lcom/braintreepayments/api/paypal/PayPalResult;)V

    return-void
.end method

.method public static final Y(Lcom/ultramobile/mint/PayPalActivity;Lcom/braintreepayments/api/paypal/PayPalResult;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/braintreepayments/api/paypal/PayPalResult$Success;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->getPayPalToken()Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/braintreepayments/api/paypal/PayPalResult$Success;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalResult$Success;->getNonce()Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->getPayPalToken()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalResult$Success;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalResult$Success;->getNonce()Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;->getError()Ljava/lang/Exception;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/ultramobile/mint/PayPalActivity;->c0()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of p1, p1, Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/ultramobile/mint/PayPalActivity;->c0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final b0(Lcom/ultramobile/mint/PayPalActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V
    .locals 1

    .line 1
    const-string v0, "paymentAuthRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ultramobile/mint/PayPalActivity;->p:Lcom/braintreepayments/api/paypal/PayPalLauncher;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->launch(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    instance-of v0, p1, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    sget-object p0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ultramobile/mint/MainApplication$Companion;->getPayPalPendingRequest()Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;->getPendingRequestString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    sget-object p0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ultramobile/mint/MainApplication$Companion;->getPayPalPendingRequest()Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;->getPendingRequestString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of p1, p1, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/ultramobile/mint/PayPalActivity;->c0()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/PayPalActivity;->c0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of p1, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/ultramobile/mint/PayPalActivity;->c0()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method


# virtual methods
.method public final X(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/ultramobile/mint/PayPalActivity;->q:Lcom/braintreepayments/api/paypal/PayPalClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;

    .line 8
    .line 9
    const v20, 0x1fffe

    .line 10
    .line 11
    .line 12
    const/16 v21, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    invoke-direct/range {v2 .. v21}, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;-><init>(ZZLcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "US"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->setLocaleCode(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Your agreement description"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->setBillingAgreementDescription(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "mint_app"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;->setMerchantAccountId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/ultramobile/mint/PayPalActivity;->q:Lcom/braintreepayments/api/paypal/PayPalClient;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lng7;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lng7;-><init>(Lcom/ultramobile/mint/PayPalActivity;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Lcom/braintreepayments/api/paypal/PayPalClient;->tokenize(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final Z(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->getPayPalPendingRequest()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ultramobile/mint/PayPalActivity;->p:Lcom/braintreepayments/api/paypal/PayPalLauncher;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->handleReturnToApp(Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;Landroid/content/Intent;)Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    instance-of v0, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/PayPalActivity;->X(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$NoResult;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    instance-of p1, p1, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Failure;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/ultramobile/mint/PayPalActivity;->c0()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/ultramobile/mint/PayPalActivity;->c0()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final a0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;

    .line 4
    .line 5
    const v19, 0x1ffbe

    .line 6
    .line 7
    .line 8
    const/16 v20, 0x0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "Your agreement description"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v20}, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;-><init>(ZZLcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/ultramobile/mint/PayPalActivity;->q:Lcom/braintreepayments/api/paypal/PayPalClient;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v3, Log7;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Log7;-><init>(Lcom/ultramobile/mint/PayPalActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v3}, Lcom/braintreepayments/api/paypal/PayPalClient;->createPaymentAuthRequest(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->getPayPalError()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    sget-object v0, Lcom/ultramobile/mint/MainApplication;->Companion:Lcom/ultramobile/mint/MainApplication$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/MainApplication$Companion;->getPayPalError()Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getMPaypalClient()Lcom/braintreepayments/api/paypal/PayPalClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/PayPalActivity;->q:Lcom/braintreepayments/api/paypal/PayPalClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getNavigation()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ultramobile/mint/PayPalActivity;->getNavigation()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object v0
.end method

.method public getNavigation()Ljava/lang/Void;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/ultramobile/mint/databinding/ActivityPaypalBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/ultramobile/mint/databinding/ActivityPaypalBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/ultramobile/mint/PayPalActivity;->r:Lcom/ultramobile/mint/databinding/ActivityPaypalBinding;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "binding"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/ultramobile/mint/databinding/ActivityPaypalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->setMainStatusBarColor()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/braintreepayments/api/paypal/PayPalLauncher;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/ultramobile/mint/PayPalActivity;->p:Lcom/braintreepayments/api/paypal/PayPalLauncher;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "clientToken"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const-string v0, "https://app.mintmobile.com/braintree"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/braintreepayments/api/paypal/PayPalClient;

    .line 75
    .line 76
    const-string v2, "mintpaypal"

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/braintreepayments/api/paypal/PayPalClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/ultramobile/mint/PayPalActivity;->q:Lcom/braintreepayments/api/paypal/PayPalClient;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/ultramobile/mint/PayPalActivity;->a0()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attrs"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p3, 0x1e

    .line 23
    .line 24
    if-lt p2, p3, :cond_0

    .line 25
    .line 26
    const/16 p3, 0x23

    .line 27
    .line 28
    if-lt p2, p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-static {p2, p3}, Lc7;->a(Landroid/view/Window;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ultramobile/mint/PayPalActivity;->Z(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ultramobile/mint/baseFiles/MintBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getIntent(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/ultramobile/mint/PayPalActivity;->Z(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setMPaypalClient(Lcom/braintreepayments/api/paypal/PayPalClient;)V
    .locals 0
    .param p1    # Lcom/braintreepayments/api/paypal/PayPalClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/ultramobile/mint/PayPalActivity;->q:Lcom/braintreepayments/api/paypal/PayPalClient;

    .line 2
    .line 3
    return-void
.end method
