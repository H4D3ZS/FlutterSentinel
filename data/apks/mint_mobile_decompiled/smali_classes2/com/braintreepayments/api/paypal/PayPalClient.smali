.class public final Lcom/braintreepayments/api/paypal/PayPalClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalClient$Companion;,
        Lcom/braintreepayments/api/paypal/PayPalClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 S2\u00020\u0001:\u0001SBC\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB-\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J%\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\"\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010&\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J3\u00102\u001a\u0002012\u0006\u0010-\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u00122\u0008\u0010/\u001a\u0004\u0018\u00010\u00122\u0006\u00100\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00082\u00103J\'\u00108\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u00088\u00109J/\u0010>\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020!2\u0006\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020<2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\'\u0010A\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020!2\u0006\u00105\u001a\u00020@2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\'\u0010E\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020!2\u0006\u0010D\u001a\u00020C2\u0006\u00107\u001a\u000206H\u0002\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010MR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010NR\u0016\u0010P\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalClient;",
        "",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "braintreeClient",
        "Lcom/braintreepayments/api/paypal/PayPalInternalClient;",
        "internalPayPalClient",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;",
        "getReturnLinkTypeUseCase",
        "Lcom/braintreepayments/api/core/GetReturnLinkUseCase;",
        "getReturnLinkUseCase",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "analyticsParamRepository",
        "<init>",
        "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;Lcom/braintreepayments/api/core/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "authorization",
        "Landroid/net/Uri;",
        "appLinkReturnUrl",
        "deepLinkFallbackUrlScheme",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V",
        "Lcom/braintreepayments/api/paypal/PayPalRequest;",
        "payPalRequest",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;",
        "callback",
        "",
        "createPaymentAuthRequest",
        "(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;",
        "paymentAuthResult",
        "Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;",
        "tokenize",
        "(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;)V",
        "Lcom/braintreepayments/api/core/Configuration;",
        "configuration",
        "k",
        "(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;",
        "paymentAuthRequest",
        "Lcom/braintreepayments/api/BrowserSwitchOptions;",
        "d",
        "(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)Lcom/braintreepayments/api/BrowserSwitchOptions;",
        "uri",
        "successUrl",
        "approvalUrl",
        "tokenKey",
        "Lorg/json/JSONObject;",
        "j",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;",
        "failure",
        "Lcom/braintreepayments/api/core/AnalyticsEventParams;",
        "analyticsEventParams",
        "f",
        "(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V",
        "Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;",
        "cancel",
        "",
        "isAppSwitchFlow",
        "e",
        "(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)V",
        "Lcom/braintreepayments/api/paypal/PayPalResult$Failure;",
        "g",
        "(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V",
        "Lcom/braintreepayments/api/paypal/PayPalResult$Success;",
        "success",
        "h",
        "(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Success;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V",
        "a",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "b",
        "Lcom/braintreepayments/api/paypal/PayPalInternalClient;",
        "c",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "Lcom/braintreepayments/api/core/GetReturnLinkUseCase;",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "Z",
        "isVaultRequest",
        "Ljava/lang/String;",
        "shopperSessionId",
        "Companion",
        "PayPal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPayPalClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalClient.kt\ncom/braintreepayments/api/paypal/PayPalClient\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n29#2:400\n29#2:401\n29#2:403\n29#2:404\n1#3:402\n*S KotlinDebug\n*F\n+ 1 PayPalClient.kt\ncom/braintreepayments/api/paypal/PayPalClient\n*L\n254#1:400\n257#1:401\n313#1:403\n317#1:404\n*E\n"
    }
.end annotation


# static fields
.field public static final BROWSER_SWITCH_EXCEPTION_MESSAGE:Ljava/lang/String; = "The response contained inconsistent data."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYPAL_NOT_ENABLED_MESSAGE:Ljava/lang/String; = "PayPal is not enabled. See https://developer.paypal.com/braintree/docs/guides/paypal/overview/android/v5 for more information."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/braintreepayments/api/core/BraintreeClient;

.field public final b:Lcom/braintreepayments/api/paypal/PayPalInternalClient;

.field public final c:Lcom/braintreepayments/api/core/MerchantRepository;

.field public final d:Lcom/braintreepayments/api/core/GetReturnLinkUseCase;

.field public final e:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalClient;->Companion:Lcom/braintreepayments/api/paypal/PayPalClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLinkReturnUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeClient;

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/paypal/PayPalClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;Lcom/braintreepayments/api/core/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/paypal/PayPalClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;Lcom/braintreepayments/api/core/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/core/BraintreeClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/paypal/PayPalInternalClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/MerchantRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/braintreepayments/api/core/GetReturnLinkUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/braintreepayments/api/core/AnalyticsParamRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPayPalClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReturnLinkTypeUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReturnLinkUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParamRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 3
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->b:Lcom/braintreepayments/api/paypal/PayPalInternalClient;

    .line 4
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->c:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 5
    iput-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->d:Lcom/braintreepayments/api/core/GetReturnLinkUseCase;

    .line 6
    iput-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->e:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 7
    invoke-virtual {p4}, Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;->invoke()Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase$ReturnLinkTypeResult;

    move-result-object p1

    sget-object p2, Lcom/braintreepayments/api/paypal/PayPalClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 8
    sget-object p1, Lcom/braintreepayments/api/core/LinkType;->DEEP_LINK:Lcom/braintreepayments/api/core/LinkType;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object p1, Lcom/braintreepayments/api/core/LinkType;->APP_LINK:Lcom/braintreepayments/api/core/LinkType;

    .line 10
    :goto_0
    invoke-virtual {p6, p1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->setLinkType(Lcom/braintreepayments/api/core/LinkType;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;Lcom/braintreepayments/api/core/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/braintreepayments/api/paypal/PayPalInternalClient;

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/DataCollector;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/SetAppSwitchUseCase;Lcom/braintreepayments/api/core/GetAppSwitchUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/MerchantRepository;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p3

    :goto_0
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;

    invoke-direct {v1, v0}, Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;-><init>(Lcom/braintreepayments/api/core/MerchantRepository;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_3

    .line 14
    new-instance v2, Lcom/braintreepayments/api/core/GetReturnLinkUseCase;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase;-><init>(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    move-object/from16 v2, p5

    :goto_2
    and-int/lit8 v3, p7, 0x20

    if-eqz v3, :cond_4

    .line 15
    sget-object v3, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {v3}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object v3

    move-object/from16 p8, v3

    :goto_3
    move-object/from16 p3, p1

    move-object/from16 p4, p2

    move-object/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p7, v2

    move-object p2, p0

    goto :goto_4

    :cond_4
    move-object/from16 p8, p6

    goto :goto_3

    .line 16
    :goto_4
    invoke-direct/range {p2 .. p8}, Lcom/braintreepayments/api/paypal/PayPalClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;Lcom/braintreepayments/api/core/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V

    return-void
.end method

.method public static synthetic a(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/paypal/PayPalClient;->l(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/core/AnalyticsEventParams;Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/paypal/PayPalClient;->m(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/core/AnalyticsEventParams;Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/braintreepayments/api/paypal/PayPalClient;->i(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final i(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string/jumbo v6, "this$0"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v6, "$callback"

    .line 20
    .line 21
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v6, "$context"

    .line 25
    .line 26
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "$payPalRequest"

    .line 30
    .line 31
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 35
    .line 36
    iget-boolean v9, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->f:Z

    .line 37
    .line 38
    iget-object v15, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->g:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v20, 0xf7c

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    invoke-direct/range {v7 .. v21}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const-string v8, "paypal:tokenize:started"

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v9, v7

    .line 68
    move-object v7, v6

    .line 69
    invoke-static/range {v7 .. v12}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v7, v9

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;

    .line 76
    .line 77
    invoke-direct {v2, v5}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2, v7}, Lcom/braintreepayments/api/paypal/PayPalClient;->f(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;

    .line 89
    .line 90
    new-instance v3, Lcom/braintreepayments/api/core/BraintreeException;

    .line 91
    .line 92
    const-string v4, "No configuration or error returned"

    .line 93
    .line 94
    invoke-direct {v3, v4, v6, v5, v6}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v7}, Lcom/braintreepayments/api/paypal/PayPalClient;->f(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/Configuration;->isPayPalEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_2

    .line 109
    .line 110
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;

    .line 111
    .line 112
    new-instance v3, Lcom/braintreepayments/api/core/BraintreeException;

    .line 113
    .line 114
    const-string v4, "PayPal is not enabled. See https://developer.paypal.com/braintree/docs/guides/paypal/overview/android/v5 for more information."

    .line 115
    .line 116
    invoke-direct {v3, v4, v6, v5, v6}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v7}, Lcom/braintreepayments/api/paypal/PayPalClient;->f(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/braintreepayments/api/paypal/PayPalClient;->k(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final l(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string/jumbo v3, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "$callback"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getContextId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/paypal/PayPalClient;->d(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->setBrowserSwitchOptions(Lcom/braintreepayments/api/BrowserSwitchOptions;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;-><init>(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;->onPayPalPaymentAuthRequest(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    instance-of v3, v0, Lorg/json/JSONException;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v3, v0, Lcom/braintreepayments/api/core/BraintreeException;

    .line 48
    .line 49
    :goto_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v3, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 57
    .line 58
    iget-boolean v6, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->f:Z

    .line 59
    .line 60
    iget-object v12, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->g:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v17, 0xf7c

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    invoke-direct/range {v4 .. v18}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v4}, Lcom/braintreepayments/api/paypal/PayPalClient;->f(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    throw v0

    .line 84
    :cond_2
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;

    .line 85
    .line 86
    if-nez p3, :cond_3

    .line 87
    .line 88
    new-instance v3, Lcom/braintreepayments/api/core/BraintreeException;

    .line 89
    .line 90
    const-string v4, "Error is null"

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v3, v4, v6, v5, v6}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object/from16 v3, p3

    .line 99
    .line 100
    :goto_1
    invoke-direct {v0, v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;-><init>(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 104
    .line 105
    iget-boolean v6, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->f:Z

    .line 106
    .line 107
    iget-object v12, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->g:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v17, 0xf7c

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-direct/range {v4 .. v18}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v0, v4}, Lcom/braintreepayments/api/paypal/PayPalClient;->f(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static final m(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/core/AnalyticsEventParams;Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$callback"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$analyticsEventParams"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    new-instance p4, Lcom/braintreepayments/api/paypal/PayPalResult$Success;

    .line 20
    .line 21
    invoke-direct {p4, p3}, Lcom/braintreepayments/api/paypal/PayPalResult$Success;-><init>(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p4, p2}, Lcom/braintreepayments/api/paypal/PayPalClient;->h(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Success;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    new-instance p3, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;

    .line 31
    .line 32
    invoke-direct {p3, p4}, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p3, p2}, Lcom/braintreepayments/api/paypal/PayPalClient;->g(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final createPaymentAuthRequest(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/paypal/PayPalRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payPalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/braintreepayments/api/paypal/PayPalRequest;->getShopperSessionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->g:Ljava/lang/String;

    .line 21
    .line 22
    instance-of v0, p2, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->e:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/braintreepayments/api/paypal/PayPalRequest;->getEnablePayPalAppSwitch()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->setDidEnablePayPalAppSwitch(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 40
    .line 41
    new-instance v1, Lpg7;

    .line 42
    .line 43
    invoke-direct {v1, p0, p3, p1, p2}, Lpg7;-><init>(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final d(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)Lcom/braintreepayments/api/BrowserSwitchOptions;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->isBillingAgreement()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "billing-agreement"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "single-payment"

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "approval-url"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getApprovalUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "success-url"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getSuccessUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v2, "payment-type"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "client-metadata-id"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getClientMetadataId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "merchant-account-id"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getMerchantAccountId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "source"

    .line 61
    .line 62
    .line 63
    const-string v2, "paypal-browser"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "intent"

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getIntent()Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/braintreepayments/api/BrowserSwitchOptions;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/braintreepayments/api/BrowserSwitchOptions;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->PAYPAL:Lcom/braintreepayments/api/core/BraintreeRequestCodes;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/braintreepayments/api/core/BraintreeRequestCodes;->getCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/BrowserSwitchOptions;->requestCode(I)Lcom/braintreepayments/api/BrowserSwitchOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->getApprovalUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/BrowserSwitchOptions;->url(Landroid/net/Uri;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Lcom/braintreepayments/api/LaunchType;->ACTIVITY_CLEAR_TOP:Lcom/braintreepayments/api/LaunchType;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BrowserSwitchOptions;->launchType(Lcom/braintreepayments/api/LaunchType;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v1}, Lcom/braintreepayments/api/BrowserSwitchOptions;->metadata(Lorg/json/JSONObject;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->d:Lcom/braintreepayments/api/core/GetReturnLinkUseCase;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase;->invoke()Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    .line 121
    .line 122
    if-eqz v1, :cond_1

    .line 123
    .line 124
    check-cast v0, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$AppLink;->getAppLinkReturnUri()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BrowserSwitchOptions;->appLinkUri(Landroid/net/Uri;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    instance-of v1, v0, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    check-cast v0, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;->getDeepLinkFallbackUrlScheme()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/BrowserSwitchOptions;->returnUrlScheme(Ljava/lang/String;)Lcom/braintreepayments/api/BrowserSwitchOptions;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    instance-of v1, v0, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    :goto_1
    const-string v0, "apply(...)"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_3
    check-cast v0, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$Failure;->getException()Ljava/lang/Exception;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1
.end method

.method public final e(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)V
    .locals 12

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "paypal:tokenize:app-switch:canceled"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v6, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 17
    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v7, "paypal:tokenize:browser-login:canceled"

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object/from16 v8, p4

    .line 24
    .line 25
    invoke-static/range {v6 .. v11}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface/range {p1 .. p2}, Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;->onPayPalResult(Lcom/braintreepayments/api/paypal/PayPalResult;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->e:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->reset()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final f(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;->getError()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    const/16 v16, 0x7ff

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-static/range {v3 .. v17}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->copy$default(Lcom/braintreepayments/api/core/AnalyticsEventParams;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x4

    .line 35
    const-string v2, "paypal:tokenize:failed"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p2}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;->onPayPalPaymentAuthRequest(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->e:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->reset()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;->getError()Ljava/lang/Exception;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    const/16 v16, 0x7ff

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-static/range {v3 .. v17}, Lcom/braintreepayments/api/core/AnalyticsEventParams;->copy$default(Lcom/braintreepayments/api/core/AnalyticsEventParams;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x4

    .line 35
    const-string v2, "paypal:tokenize:failed"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p2}, Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;->onPayPalResult(Lcom/braintreepayments/api/paypal/PayPalResult;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/braintreepayments/api/paypal/PayPalClient;->e:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->reset()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Success;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "paypal:tokenize:succeeded"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v2, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;->onPayPalResult(Lcom/braintreepayments/api/paypal/PayPalResult;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->e:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->reset()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v1

    .line 20
    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, v1

    .line 40
    :goto_1
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "environment"

    .line 56
    .line 57
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    new-instance p3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo p4, "webURL"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p3, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p4, "client"

    .line 81
    .line 82
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string p2, "response"

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string p2, "response_type"

    .line 91
    .line 92
    const-string/jumbo p3, "web"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_2
    new-instance p1, Lcom/braintreepayments/api/paypal/PayPalBrowserSwitchException;

    .line 100
    .line 101
    const-string p2, "The response contained inconsistent data."

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lcom/braintreepayments/api/paypal/PayPalBrowserSwitchException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Lcom/braintreepayments/api/core/UserCanceledException;

    .line 108
    .line 109
    const-string p2, "User canceled PayPal."

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/braintreepayments/api/core/UserCanceledException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final k(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalClient;->b:Lcom/braintreepayments/api/paypal/PayPalInternalClient;

    .line 2
    .line 3
    new-instance v1, Lrg7;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4}, Lrg7;-><init>(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->sendRequest(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final tokenize(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;)V
    .locals 30
    .param p1    # Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "paymentAuthResult"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;->getBrowserSwitchSuccess$PayPal_release()Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->getRequestMetadata()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    .line 26
    .line 27
    const-string v6, "client-metadata-id"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v5, v4, v6, v7}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v6, "merchant-account-id"

    .line 35
    .line 36
    invoke-virtual {v5, v4, v6, v7}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    sget-object v6, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->Companion:Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;

    .line 41
    .line 42
    const-string v8, "intent"

    .line 43
    .line 44
    invoke-virtual {v5, v4, v8, v7}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v6, v8}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent$Companion;->fromString(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v6, "approval-url"

    .line 53
    .line 54
    invoke-virtual {v5, v4, v6, v7}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string/jumbo v8, "success-url"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4, v8, v7}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v10, "payment-type"

    .line 66
    .line 67
    const-string/jumbo v13, "unknown"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4, v10, v13}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v4, "billing-agreement"

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-static {v13, v4, v5}, Lqd9;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const-string v4, "ba_token"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string/jumbo v4, "token"

    .line 87
    .line 88
    .line 89
    :goto_0
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    const-string/jumbo v14, "switch_initiated_time"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object v10, v7

    .line 106
    :goto_1
    if-eqz v10, :cond_3

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v10, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    move v10, v5

    .line 118
    :goto_3
    xor-int/2addr v5, v10

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_4

    .line 126
    .line 127
    invoke-virtual {v10, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_4

    .line 132
    .line 133
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-lez v14, :cond_4

    .line 138
    .line 139
    move-object/from16 v16, v10

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move-object/from16 v16, v7

    .line 143
    .line 144
    :goto_4
    iget-boolean v7, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->f:Z

    .line 145
    .line 146
    iget-object v10, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;->getBrowserSwitchSuccess$PayPal_release()Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->getReturnUrl()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    new-instance v15, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 161
    .line 162
    const/16 v28, 0xf3c

    .line 163
    .line 164
    const/16 v29, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    move/from16 v17, v7

    .line 183
    .line 184
    move-object/from16 v23, v10

    .line 185
    .line 186
    invoke-direct/range {v15 .. v29}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    move-object v3, v15

    .line 190
    :try_start_0
    invoke-virtual {v0}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->getReturnUrl()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0, v8, v6, v4}, Lcom/braintreepayments/api/paypal/PayPalClient;->j(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    new-instance v8, Lcom/braintreepayments/api/paypal/PayPalAccount;

    .line 199
    .line 200
    const/16 v17, 0xe0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    invoke-direct/range {v8 .. v18}, Lcom/braintreepayments/api/paypal/PayPalAccount;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/braintreepayments/api/paypal/PayPalClient;->b:Lcom/braintreepayments/api/paypal/PayPalInternalClient;

    .line 212
    .line 213
    new-instance v4, Lqg7;

    .line 214
    .line 215
    invoke-direct {v4, v1, v2, v3}, Lqg7;-><init>(Lcom/braintreepayments/api/paypal/PayPalClient;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v8, v4}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->tokenize(Lcom/braintreepayments/api/paypal/PayPalAccount;Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/core/UserCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/braintreepayments/api/paypal/PayPalBrowserSwitchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_5

    .line 224
    :catch_1
    move-exception v0

    .line 225
    goto :goto_6

    .line 226
    :goto_5
    new-instance v4, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;

    .line 227
    .line 228
    invoke-direct {v4, v0}, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, v4, v3}, Lcom/braintreepayments/api/paypal/PayPalClient;->g(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :goto_6
    new-instance v4, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;

    .line 236
    .line 237
    invoke-direct {v4, v0}, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2, v4, v3}, Lcom/braintreepayments/api/paypal/PayPalClient;->g(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Failure;Lcom/braintreepayments/api/core/AnalyticsEventParams;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :catch_2
    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;->INSTANCE:Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0, v5, v3}, Lcom/braintreepayments/api/paypal/PayPalClient;->e(Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;ZLcom/braintreepayments/api/core/AnalyticsEventParams;)V

    .line 247
    .line 248
    .line 249
    :goto_7
    return-void
.end method
