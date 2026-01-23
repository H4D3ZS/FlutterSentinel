.class public final Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;
.super Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008JU\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r2<\u0008\u0002\u0010\u001d\u001a6\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJt\u0010\'\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\r2\u0008\u0010!\u001a\u0004\u0018\u00010\r2S\u0008\u0002\u0010\u001d\u001aM\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008($\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001c\u0012\u0015\u0012\u0013\u0018\u00010%\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u0006\u0018\u00010\"\u00a2\u0006\u0004\u0008\'\u0010(Jk\u0010*\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010!\u001a\u0004\u0018\u00010\r2<\u0008\u0002\u0010\u001d\u001a6\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017\u00a2\u0006\u0004\u0008*\u0010+JQ\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020,28\u0010\u001d\u001a4\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008($\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00060\u0017H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0080\u0001\u00100\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010!\u001a\u0004\u0018\u00010\r2O\u0010\u001d\u001aK\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0015\u0012\u0013\u0018\u00010\r\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001c\u0012\u0015\u0012\u0013\u0018\u00010%\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00060\"H\u0002\u00a2\u0006\u0004\u00080\u00101R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u000203028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020,028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u00107R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020<028\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00105\u001a\u0004\u0008>\u00107R\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020#028\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u00105\u001a\u0004\u0008A\u00107R\u001f\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C028\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u00105\u001a\u0004\u0008E\u00107R\u001f\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r028\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00105\u001a\u0004\u0008H\u00107\u00a8\u0006J"
    }
    d2 = {
        "Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;",
        "Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "loadShippingAddress",
        "()V",
        "Lcom/ultramobile/mint/baseFiles/MintBaseFragment;",
        "fragment",
        "loadBillingData",
        "(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;)V",
        "",
        "address1",
        "address2",
        "city",
        "state",
        "zip",
        "verifyAddress",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "loadCheckoutData",
        "deviceData",
        "Lkotlin/Function2;",
        "Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;",
        "Lkotlin/ParameterName;",
        "name",
        "status",
        "message",
        "completion",
        "confirmPurchaseNewSim",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "iccid",
        "verificationCode",
        "Lkotlin/Function3;",
        "",
        "success",
        "Lorg/json/JSONObject;",
        "verificationStatus",
        "activateSim",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "payment",
        "payForNewSim",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lcom/ultramobile/mint/model/ShippingAddress;",
        "address",
        "x",
        "(Lcom/ultramobile/mint/model/ShippingAddress;Lkotlin/jvm/functions/Function2;)V",
        "u",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/ultramobile/mint/model/CheckoutResult;",
        "p0",
        "Landroidx/lifecycle/MutableLiveData;",
        "getCheckoutResult",
        "()Landroidx/lifecycle/MutableLiveData;",
        "checkoutResult",
        "q0",
        "getShippingAddress",
        "shippingAddress",
        "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
        "r0",
        "getProcessingStatus",
        "processingStatus",
        "s0",
        "getAreTaxesExpanded",
        "areTaxesExpanded",
        "Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;",
        "t0",
        "getOtpVerificationState",
        "otpVerificationState",
        "u0",
        "getSmsVerificationCodeReceived",
        "smsVerificationCodeReceived",
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
        "SMAP\nReplacementSimViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReplacementSimViewModel.kt\ncom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1#2:141\n*E\n"
    }
.end annotation


# instance fields
.field public final p0:Landroidx/lifecycle/MutableLiveData;

.field public final q0:Landroidx/lifecycle/MutableLiveData;

.field public final r0:Landroidx/lifecycle/MutableLiveData;

.field public final s0:Landroidx/lifecycle/MutableLiveData;

.field public final t0:Landroidx/lifecycle/MutableLiveData;

.field public final u0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic activateSim$default(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->activateSim(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic confirmPurchaseNewSim$default(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->confirmPurchaseNewSim(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->r(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->y(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->o(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->s(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->t(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->q(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lcom/ultramobile/mint/model/BillingResult;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/model/CheckoutStatusResult;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->w(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/model/CheckoutStatusResult;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->p(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lkotlin/jvm/functions/Function3;ZLjava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    sget-object p4, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->Companion:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;

    .line 10
    .line 11
    invoke-virtual {p4, p5}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;->from(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    iget-object p5, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {p5, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p5, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->INVALID:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 21
    .line 22
    if-ne p4, p5, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    sget-object p4, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 27
    .line 28
    invoke-virtual {p0, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    sget-object p4, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->NOT_STARTED:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 35
    .line 36
    invoke-virtual {p0, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    sget-object p4, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 45
    .line 46
    invoke-virtual {p0, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p4, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    sget-object p5, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 53
    .line 54
    invoke-virtual {p4, p5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p3, :cond_3

    .line 62
    .line 63
    const-string p4, "INELIGIBLE_PAYMENT_ERROR"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object p4, p3

    .line 67
    :goto_0
    invoke-virtual {p0, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-interface {p1, p0, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final p(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->payForNewSim$default(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->INSTANCE:Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ultramobile/mint/tracking/AccountManagementTrackingManager;->updatedMailingAddress()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move-object v4, p2

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;->errorUpdateShippingAddress:Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;

    .line 24
    .line 25
    invoke-interface {v4, p0, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p0, v0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    sget-object p1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "Update Shipping address failed"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic payForNewSim$default(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, "cc"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->payForNewSim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final q(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lcom/ultramobile/mint/model/BillingResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final r(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lcom/ultramobile/mint/model/CheckoutResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final s(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lcom/ultramobile/mint/model/ShippingAddress;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final t(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lkotlin/jvm/functions/Function2;Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;->needVerificationCode:Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    sget-object v0, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;->Companion:Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState$Companion;->from(Lorg/json/JSONObject;)Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p0, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object p4, Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;->complete:Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;

    .line 23
    .line 24
    if-ne p2, p4, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    sget-object p4, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->SUCCESS:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 29
    .line 30
    invoke-virtual {p0, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p4, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->ERROR:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 37
    .line 38
    invoke-virtual {p4, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getError()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    const-string p4, "unableApplyIneligible"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p4, p3

    .line 51
    :goto_0
    invoke-virtual {p0, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public static synthetic v(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-string p1, "cc"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final w(Lkotlin/jvm/functions/Function3;Lcom/ultramobile/mint/model/CheckoutStatusResult;Ljava/lang/String;Ljava/lang/Boolean;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;->needVerificationCode:Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/ultramobile/mint/model/CheckoutStatusResult;->getStatus()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "complete"

    .line 23
    .line 24
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;->complete:Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;->errorPostSimReplacement:Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;

    .line 37
    .line 38
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final y(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final activateSim(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "iccid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lia8;

    .line 20
    .line 21
    invoke-direct {v1, p0, p3}, Lia8;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->activateReplacementSim(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final confirmPurchaseNewSim(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ultramobile/mint/model/ShippingAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lja8;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lja8;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->x(Lcom/ultramobile/mint/model/ShippingAddress;Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->payForNewSim$default(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getAreTaxesExpanded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->s0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckoutResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/CheckoutResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->p0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtpVerificationState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/settings/OtpVerificationState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->t0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProcessingStatus()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShippingAddress()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ultramobile/mint/model/ShippingAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->q0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmsVerificationCodeReceived()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->u0:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadBillingData(Lcom/ultramobile/mint/baseFiles/MintBaseFragment;)V
    .locals 2
    .param p1    # Lcom/ultramobile/mint/baseFiles/MintBaseFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/ultramobile/mint/model/BillingResult;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/customize_plan/CustomizePlanViewModel;->getBilling()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/ultramobile/mint/baseFiles/MintBasePurchaseViewModelData;->getBillingData()Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lna8;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lna8;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final loadCheckoutData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lma8;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lma8;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getSimReplacementRecharge(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final loadShippingAddress()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lla8;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lla8;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->getShippingAddress(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final payForNewSim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ultramobile/mint/fragments/settings/replacesim/SimReplacementStatus;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "payment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->r0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v0, Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;->LOADING:Lcom/ultramobile/mint/viewmodels/activation/LoadingStatus;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lka8;

    .line 14
    .line 15
    invoke-direct {v5, p0, p4}, Lka8;-><init>(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;->v(Lcom/ultramobile/mint/fragments/settings/replacesim/ReplacementSimViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loa8;

    .line 8
    .line 9
    invoke-direct {v1, p4}, Loa8;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->payForNewSim(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final verifyAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "address1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "city"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "zip"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress1()Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingAddress2()Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingCity()Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingState()Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->getShippingZip()Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, p5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/ultramobile/mint/viewmodels/EnterAddressViewModel;->verifyAddress()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final x(Lcom/ultramobile/mint/model/ShippingAddress;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->Companion:Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager$Companion;->getInstance()Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpa8;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lpa8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/ultramobile/mint/viewmodels/data/DataLayerManager;->updateShippingAddress(Lcom/ultramobile/mint/model/ShippingAddress;Lkotlin/jvm/functions/Function2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
