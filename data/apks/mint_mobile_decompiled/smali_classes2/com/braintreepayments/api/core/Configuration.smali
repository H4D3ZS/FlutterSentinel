.class public final Lcom/braintreepayments/api/core/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/Configuration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u00080\n\u0002\u0010 \n\u0002\u0008F\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00a2\u00012\u00020\u0001:\u0002\u00a2\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0007R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u0007R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u0007R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0007R\u0017\u0010\u001b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0017\u0010 \u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u0017\u0010\"\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u0017\u0010$\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001a\u001a\u0004\u0008$\u0010\u001cR\u0017\u0010&\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001cR\u0017\u0010(\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u001cR\u0017\u0010*\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008*\u0010\u001cR\u0019\u0010-\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\r\u001a\u0004\u0008,\u0010\u0007R\u0017\u00100\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\r\u001a\u0004\u0008/\u0010\u0007R\u0019\u00103\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\r\u001a\u0004\u00082\u0010\u0007R\u0019\u00106\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\r\u001a\u0004\u00085\u0010\u0007R\u0019\u00109\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\r\u001a\u0004\u00088\u0010\u0007R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010B\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\r\u001a\u0004\u0008A\u0010\u0007R\u001a\u0010E\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\r\u001a\u0004\u0008D\u0010\u0007R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010\r\u001a\u0004\u0008G\u0010\u0007R\u001a\u0010K\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010\r\u001a\u0004\u0008J\u0010\u0007R\u001c\u0010N\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010\r\u001a\u0004\u0008M\u0010\u0007R\u001a\u0010Q\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010\r\u001a\u0004\u0008P\u0010\u0007R \u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00020:8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010<\u001a\u0004\u0008S\u0010>R\u001a\u0010W\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010\r\u001a\u0004\u0008V\u0010\u0007R\u001a\u0010Y\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u001a\u001a\u0004\u0008Y\u0010\u001cR\u001a\u0010[\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\u001a\u001a\u0004\u0008[\u0010\u001cR\u001a\u0010]\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u001a\u001a\u0004\u0008]\u0010\u001cR\u001a\u0010_\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010\u001a\u001a\u0004\u0008_\u0010\u001cR\u001c\u0010b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010\r\u001a\u0004\u0008a\u0010\u0007R\u001c\u0010e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010\r\u001a\u0004\u0008d\u0010\u0007R\u001c\u0010h\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010\r\u001a\u0004\u0008g\u0010\u0007R\u001c\u0010k\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010\r\u001a\u0004\u0008j\u0010\u0007R\u001a\u0010n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010\r\u001a\u0004\u0008m\u0010\u0007R\u001a\u0010q\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010\r\u001a\u0004\u0008p\u0010\u0007R\u001a\u0010t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u0010\r\u001a\u0004\u0008s\u0010\u0007R\u001a\u0010w\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010\u001a\u001a\u0004\u0008v\u0010\u001cR\u001a\u0010z\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010\r\u001a\u0004\u0008y\u0010\u0007R\u001a\u0010}\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010\r\u001a\u0004\u0008|\u0010\u0007R!\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020:8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008~\u0010<\u001a\u0004\u0008\u007f\u0010>R\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0018\u0010\u0088\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001e\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010\rR\u0018\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009a\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/Configuration;",
        "",
        "",
        "configurationString",
        "<init>",
        "(Ljava/lang/String;)V",
        "toJson",
        "()Ljava/lang/String;",
        "feature",
        "",
        "isGraphQLFeatureEnabled",
        "(Ljava/lang/String;)Z",
        "a",
        "Ljava/lang/String;",
        "getAssetsUrl",
        "assetsUrl",
        "b",
        "getCardinalAuthenticationJwt",
        "cardinalAuthenticationJwt",
        "c",
        "getClientApiUrl",
        "clientApiUrl",
        "d",
        "getEnvironment",
        "environment",
        "e",
        "Z",
        "isCvvChallengePresent",
        "()Z",
        "f",
        "isGooglePayEnabled",
        "g",
        "isLocalPaymentEnabled",
        "h",
        "isPayPalEnabled",
        "i",
        "isPostalCodeChallengePresent",
        "j",
        "isThreeDSecureEnabled",
        "k",
        "isVenmoEnabled",
        "l",
        "isVisaCheckoutEnabled",
        "m",
        "getMerchantAccountId",
        "merchantAccountId",
        "n",
        "getMerchantId",
        "merchantId",
        "o",
        "getPayPalDirectBaseUrl",
        "payPalDirectBaseUrl",
        "p",
        "getPayPalPrivacyUrl",
        "payPalPrivacyUrl",
        "q",
        "getPayPalUserAgreementUrl",
        "payPalUserAgreementUrl",
        "",
        "r",
        "Ljava/util/List;",
        "getSupportedCardTypes",
        "()Ljava/util/List;",
        "supportedCardTypes",
        "s",
        "getBraintreeApiAccessToken",
        "braintreeApiAccessToken",
        "t",
        "getBraintreeApiUrl",
        "braintreeApiUrl",
        "u",
        "getGooglePayAuthorizationFingerprint",
        "googlePayAuthorizationFingerprint",
        "v",
        "getGooglePayDisplayName",
        "googlePayDisplayName",
        "w",
        "getGooglePayEnvironment",
        "googlePayEnvironment",
        "x",
        "getGooglePayPayPalClientId",
        "googlePayPayPalClientId",
        "y",
        "getGooglePaySupportedNetworks",
        "googlePaySupportedNetworks",
        "z",
        "getGraphQLUrl",
        "graphQLUrl",
        "A",
        "isBraintreeApiEnabled",
        "B",
        "isFraudDataCollectionEnabled",
        "C",
        "isGraphQLEnabled",
        "D",
        "isPayPalTouchDisabled",
        "E",
        "getPayPalClientId",
        "payPalClientId",
        "F",
        "getPayPalCurrencyIsoCode",
        "payPalCurrencyIsoCode",
        "G",
        "getPayPalDisplayName",
        "payPalDisplayName",
        "H",
        "getPayPalEnvironment",
        "payPalEnvironment",
        "I",
        "getVenmoAccessToken",
        "venmoAccessToken",
        "J",
        "getVenmoEnvironment",
        "venmoEnvironment",
        "K",
        "getVenmoMerchantId",
        "venmoMerchantId",
        "L",
        "getVenmoEnrichedCustomerDataEnabled",
        "venmoEnrichedCustomerDataEnabled",
        "M",
        "getVisaCheckoutApiKey",
        "visaCheckoutApiKey",
        "N",
        "getVisaCheckoutExternalClientId",
        "visaCheckoutExternalClientId",
        "O",
        "getVisaCheckoutSupportedNetworks",
        "visaCheckoutSupportedNetworks",
        "Lcom/braintreepayments/api/core/BraintreeApiConfiguration;",
        "P",
        "Lcom/braintreepayments/api/core/BraintreeApiConfiguration;",
        "braintreeApiConfiguration",
        "Lcom/braintreepayments/api/core/CardConfiguration;",
        "Q",
        "Lcom/braintreepayments/api/core/CardConfiguration;",
        "cardConfiguration",
        "",
        "R",
        "Ljava/util/Set;",
        "challenges",
        "S",
        "Lcom/braintreepayments/api/core/GooglePayConfiguration;",
        "T",
        "Lcom/braintreepayments/api/core/GooglePayConfiguration;",
        "googlePayConfiguration",
        "Lcom/braintreepayments/api/core/GraphQLConfiguration;",
        "U",
        "Lcom/braintreepayments/api/core/GraphQLConfiguration;",
        "graphQLConfiguration",
        "Lcom/braintreepayments/api/core/PayPalConfiguration;",
        "V",
        "Lcom/braintreepayments/api/core/PayPalConfiguration;",
        "payPalConfiguration",
        "Lcom/braintreepayments/api/core/VenmoConfiguration;",
        "W",
        "Lcom/braintreepayments/api/core/VenmoConfiguration;",
        "venmoConfiguration",
        "Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;",
        "X",
        "Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;",
        "visaCheckoutConfiguration",
        "Companion",
        "BraintreeCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/Configuration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Z

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/util/List;

.field public final P:Lcom/braintreepayments/api/core/BraintreeApiConfiguration;

.field public final Q:Lcom/braintreepayments/api/core/CardConfiguration;

.field public final R:Ljava/util/Set;

.field public final S:Ljava/lang/String;

.field public final T:Lcom/braintreepayments/api/core/GooglePayConfiguration;

.field public final U:Lcom/braintreepayments/api/core/GraphQLConfiguration;

.field public final V:Lcom/braintreepayments/api/core/PayPalConfiguration;

.field public final W:Lcom/braintreepayments/api/core/VenmoConfiguration;

.field public final X:Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/List;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/Configuration;->Companion:Lcom/braintreepayments/api/core/Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configurationString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->S:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    .line 17
    .line 18
    const-string v1, "assetsUrl"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "clientApiUrl"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "getString(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->R:Ljava/util/Set;

    .line 47
    .line 48
    const-string p1, "challenges"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move v5, v3

    .line 62
    :goto_0
    if-ge v5, v4, :cond_0

    .line 63
    .line 64
    iget-object v6, p0, Lcom/braintreepayments/api/core/Configuration;->R:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "optString(...)"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeApiConfiguration;

    .line 82
    .line 83
    const-string v2, "braintreeApi"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p1, v2}, Lcom/braintreepayments/api/core/BraintreeApiConfiguration;-><init>(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->P:Lcom/braintreepayments/api/core/BraintreeApiConfiguration;

    .line 93
    .line 94
    new-instance v2, Lcom/braintreepayments/api/core/CardConfiguration;

    .line 95
    .line 96
    const-string v4, "creditCards"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v2, v4}, Lcom/braintreepayments/api/core/CardConfiguration;-><init>(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/braintreepayments/api/core/Configuration;->Q:Lcom/braintreepayments/api/core/CardConfiguration;

    .line 106
    .line 107
    sget-object v4, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    .line 108
    .line 109
    const-string v5, "cardinalAuthenticationJWT"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v4, v0, v5, v6}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, p0, Lcom/braintreepayments/api/core/Configuration;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v5, "environment"

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, Lcom/braintreepayments/api/core/Configuration;->d:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v5, Lcom/braintreepayments/api/core/GooglePayConfiguration;

    .line 130
    .line 131
    const-string v7, "androidPay"

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-direct {v5, v7}, Lcom/braintreepayments/api/core/GooglePayConfiguration;-><init>(Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    iput-object v5, p0, Lcom/braintreepayments/api/core/Configuration;->T:Lcom/braintreepayments/api/core/GooglePayConfiguration;

    .line 141
    .line 142
    new-instance v7, Lcom/braintreepayments/api/core/GraphQLConfiguration;

    .line 143
    .line 144
    const-string v8, "graphQL"

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-direct {v7, v8}, Lcom/braintreepayments/api/core/GraphQLConfiguration;-><init>(Lorg/json/JSONObject;)V

    .line 151
    .line 152
    .line 153
    iput-object v7, p0, Lcom/braintreepayments/api/core/Configuration;->U:Lcom/braintreepayments/api/core/GraphQLConfiguration;

    .line 154
    .line 155
    const-string v8, "paypalEnabled"

    .line 156
    .line 157
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iput-boolean v8, p0, Lcom/braintreepayments/api/core/Configuration;->h:Z

    .line 162
    .line 163
    const-string/jumbo v9, "threeDSecureEnabled"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iput-boolean v3, p0, Lcom/braintreepayments/api/core/Configuration;->j:Z

    .line 171
    .line 172
    const-string v3, "merchantAccountId"

    .line 173
    .line 174
    invoke-virtual {v4, v0, v3, v6}, Lcom/braintreepayments/api/sharedutils/Json;->optString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p0, Lcom/braintreepayments/api/core/Configuration;->m:Ljava/lang/String;

    .line 179
    .line 180
    const-string v3, "merchantId"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, p0, Lcom/braintreepayments/api/core/Configuration;->n:Ljava/lang/String;

    .line 190
    .line 191
    new-instance v1, Lcom/braintreepayments/api/core/PayPalConfiguration;

    .line 192
    .line 193
    const-string v3, "paypal"

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-direct {v1, v3}, Lcom/braintreepayments/api/core/PayPalConfiguration;-><init>(Lorg/json/JSONObject;)V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lcom/braintreepayments/api/core/Configuration;->V:Lcom/braintreepayments/api/core/PayPalConfiguration;

    .line 203
    .line 204
    new-instance v3, Lcom/braintreepayments/api/core/VenmoConfiguration;

    .line 205
    .line 206
    const-string v4, "payWithVenmo"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v3, v4}, Lcom/braintreepayments/api/core/VenmoConfiguration;-><init>(Lorg/json/JSONObject;)V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lcom/braintreepayments/api/core/Configuration;->W:Lcom/braintreepayments/api/core/VenmoConfiguration;

    .line 216
    .line 217
    new-instance v4, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;

    .line 218
    .line 219
    const-string/jumbo v6, "visaCheckout"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {v4, v0}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;-><init>(Lorg/json/JSONObject;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, Lcom/braintreepayments/api/core/Configuration;->X:Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->R:Ljava/util/Set;

    .line 232
    .line 233
    const-string v6, "cvv"

    .line 234
    .line 235
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->e:Z

    .line 240
    .line 241
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/GooglePayConfiguration;->isEnabled()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->f:Z

    .line 246
    .line 247
    iput-boolean v8, p0, Lcom/braintreepayments/api/core/Configuration;->g:Z

    .line 248
    .line 249
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->R:Ljava/util/Set;

    .line 250
    .line 251
    const-string v6, "postal_code"

    .line 252
    .line 253
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->i:Z

    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/VenmoConfiguration;->isAccessTokenValid()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->k:Z

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->isEnabled()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->l:Z

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getDirectBaseUrl()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->o:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getPrivacyUrl()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->p:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getUserAgreementUrl()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->q:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/BraintreeApiConfiguration;->getAccessToken()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->s:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/BraintreeApiConfiguration;->getUrl()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->t:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/GooglePayConfiguration;->getGoogleAuthorizationFingerprint()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->u:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/GooglePayConfiguration;->getDisplayName()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->v:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/GooglePayConfiguration;->getEnvironment()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->w:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/GooglePayConfiguration;->getPaypalClientId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->x:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/GooglePayConfiguration;->getSupportedNetworks()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->y:Ljava/util/List;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/braintreepayments/api/core/GraphQLConfiguration;->getUrl()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->z:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/BraintreeApiConfiguration;->isEnabled()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput-boolean p1, p0, Lcom/braintreepayments/api/core/Configuration;->A:Z

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/braintreepayments/api/core/CardConfiguration;->isFraudDataCollectionEnabled()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iput-boolean p1, p0, Lcom/braintreepayments/api/core/Configuration;->B:Z

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/braintreepayments/api/core/GraphQLConfiguration;->isEnabled()Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iput-boolean p1, p0, Lcom/braintreepayments/api/core/Configuration;->C:Z

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->isTouchDisabled()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput-boolean p1, p0, Lcom/braintreepayments/api/core/Configuration;->D:Z

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getClientId()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->E:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getCurrencyIsoCode()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->F:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getDisplayName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->G:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PayPalConfiguration;->getEnvironment()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->H:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2}, Lcom/braintreepayments/api/core/CardConfiguration;->getSupportedCardTypes()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->r:Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/VenmoConfiguration;->getAccessToken()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->I:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/VenmoConfiguration;->getEnvironment()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->J:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/VenmoConfiguration;->getMerchantId()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->K:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/VenmoConfiguration;->getEnrichedCustomerDataEnabled()Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iput-boolean p1, p0, Lcom/braintreepayments/api/core/Configuration;->L:Z

    .line 414
    .line 415
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->getApiKey()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->M:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->getExternalClientId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->N:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/VisaCheckoutConfiguration;->getAcceptedCardBrands()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Lcom/braintreepayments/api/core/Configuration;->O:Ljava/util/List;

    .line 432
    .line 433
    return-void
.end method

.method public static final fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/core/Configuration;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/core/Configuration;->Companion:Lcom/braintreepayments/api/core/Configuration$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/Configuration$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/core/Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAssetsUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBraintreeApiAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBraintreeApiUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardinalAuthenticationJwt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientApiUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGooglePayAuthorizationFingerprint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGooglePayDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGooglePayEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGooglePayPayPalClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGooglePaySupportedNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGraphQLUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerchantAccountId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMerchantId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayPalClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayPalCurrencyIsoCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayPalDirectBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayPalDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayPalEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayPalPrivacyUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayPalUserAgreementUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupportedCardTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenmoAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenmoEnrichedCustomerDataEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVenmoEnvironment()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenmoMerchantId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisaCheckoutApiKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisaCheckoutExternalClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisaCheckoutSupportedNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isBraintreeApiEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isCvvChallengePresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFraudDataCollectionEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGooglePayEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGraphQLEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGraphQLFeatureEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->U:Lcom/braintreepayments/api/core/GraphQLConfiguration;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/core/GraphQLConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final isLocalPaymentEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPayPalEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPayPalTouchDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPostalCodeChallengePresent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isThreeDSecureEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVenmoEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isVisaCheckoutEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/Configuration;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/Configuration;->S:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
