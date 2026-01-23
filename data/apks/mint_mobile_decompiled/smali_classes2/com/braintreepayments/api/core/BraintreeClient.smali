.class public final Lcom/braintreepayments/api/core/BraintreeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/BraintreeClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 a2\u00020\u0001:\u0001aB\u0085\u0001\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cBI\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001eJ\u0015\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010)\u001a\u00020!2\u0006\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020%2\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010.\u001a\u00020!2\u0006\u0010+\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J=\u00103\u001a\u00020!2\u0006\u0010+\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u00082\u0014\u0008\u0002\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008012\u0006\u0010-\u001a\u00020,H\u0007\u00a2\u0006\u0004\u00083\u00104J\u001d\u00107\u001a\u00020!2\u0006\u00106\u001a\u0002052\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0008\u00a2\u0006\u0004\u00089\u0010:J#\u0010?\u001a\u0004\u0018\u00010>\"\u0004\u0008\u0000\u0010;2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00028\u00000<\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010C\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010D\u001a\u00020\'\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008F\u0010BJ\u001f\u0010J\u001a\u00020!2\u0006\u0010G\u001a\u00020\u00082\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010D\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010`\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_\u00a8\u0006b"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "Lcom/braintreepayments/api/core/IntegrationType;",
        "integrationType",
        "Lcom/braintreepayments/api/core/Authorization;",
        "authorization",
        "",
        "returnUrlScheme",
        "Landroid/net/Uri;",
        "appLinkReturnUri",
        "deepLinkFallbackUrlScheme",
        "Lcom/braintreepayments/api/core/SdkComponent;",
        "sdkComponent",
        "Lcom/braintreepayments/api/core/BraintreeHttpClient;",
        "httpClient",
        "Lcom/braintreepayments/api/core/BraintreeGraphQLClient;",
        "graphQLClient",
        "Lcom/braintreepayments/api/core/ConfigurationLoader;",
        "configurationLoader",
        "Lcom/braintreepayments/api/sharedutils/ManifestValidator;",
        "manifestValidator",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/AnalyticsClient;",
        "analyticsClient",
        "<init>",
        "(Landroid/content/Context;Lcom/braintreepayments/api/core/IntegrationType;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/braintreepayments/api/core/SdkComponent;Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/BraintreeGraphQLClient;Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/sharedutils/ManifestValidator;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/AnalyticsClient;)V",
        "context",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;)V",
        "Lcom/braintreepayments/api/core/ConfigurationCallback;",
        "callback",
        "",
        "getConfiguration",
        "(Lcom/braintreepayments/api/core/ConfigurationCallback;)V",
        "eventName",
        "Lcom/braintreepayments/api/core/AnalyticsEventParams;",
        "params",
        "",
        "sendImmediately",
        "sendAnalyticsEvent",
        "(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V",
        "url",
        "Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;",
        "responseCallback",
        "sendGET",
        "(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V",
        "data",
        "",
        "additionalHeaders",
        "sendPOST",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V",
        "Lorg/json/JSONObject;",
        "json",
        "sendGraphQLPOST",
        "(Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V",
        "getReturnUrlScheme",
        "()Ljava/lang/String;",
        "T",
        "Ljava/lang/Class;",
        "klass",
        "Landroid/content/pm/ActivityInfo;",
        "getManifestActivityInfo",
        "(Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;",
        "reportCrash$BraintreeCore_release",
        "()V",
        "reportCrash",
        "launchesBrowserSwitchAsNewTask",
        "()Z",
        "j",
        "endpoint",
        "Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;",
        "timing",
        "l",
        "(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V",
        "a",
        "Lcom/braintreepayments/api/core/BraintreeHttpClient;",
        "b",
        "Lcom/braintreepayments/api/core/BraintreeGraphQLClient;",
        "c",
        "Lcom/braintreepayments/api/core/ConfigurationLoader;",
        "d",
        "Lcom/braintreepayments/api/sharedutils/ManifestValidator;",
        "e",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "f",
        "Lcom/braintreepayments/api/core/AnalyticsClient;",
        "Lcom/braintreepayments/api/core/CrashReporter;",
        "g",
        "Lcom/braintreepayments/api/core/CrashReporter;",
        "crashReporter",
        "h",
        "Z",
        "i",
        "Ljava/lang/String;",
        "braintreeDeepLinkReturnUrlScheme",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBraintreeClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BraintreeClient.kt\ncom/braintreepayments/api/core/BraintreeClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,278:1\n1#2:279\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/BraintreeClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/braintreepayments/api/core/BraintreeHttpClient;

.field public final b:Lcom/braintreepayments/api/core/BraintreeGraphQLClient;

.field public final c:Lcom/braintreepayments/api/core/ConfigurationLoader;

.field public final d:Lcom/braintreepayments/api/sharedutils/ManifestValidator;

.field public final e:Lcom/braintreepayments/api/core/MerchantRepository;

.field public final f:Lcom/braintreepayments/api/core/AnalyticsClient;

.field public final g:Lcom/braintreepayments/api/core/CrashReporter;

.field public h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeClient;->Companion:Lcom/braintreepayments/api/core/BraintreeClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braintreepayments/api/core/IntegrationType;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/braintreepayments/api/core/SdkComponent;Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/BraintreeGraphQLClient;Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/sharedutils/ManifestValidator;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/AnalyticsClient;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/IntegrationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/Authorization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/braintreepayments/api/core/SdkComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/braintreepayments/api/core/BraintreeHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/braintreepayments/api/core/BraintreeGraphQLClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/braintreepayments/api/core/ConfigurationLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/braintreepayments/api/sharedutils/ManifestValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/braintreepayments/api/core/MerchantRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/braintreepayments/api/core/AnalyticsClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrlScheme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkComponent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "httpClient"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "graphQLClient"

    invoke-static {p9, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "configurationLoader"

    invoke-static {p10, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "manifestValidator"

    invoke-static {p11, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "merchantRepository"

    invoke-static {p12, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "analyticsClient"

    invoke-static {p13, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p8, p0, Lcom/braintreepayments/api/core/BraintreeClient;->a:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    .line 3
    iput-object p9, p0, Lcom/braintreepayments/api/core/BraintreeClient;->b:Lcom/braintreepayments/api/core/BraintreeGraphQLClient;

    .line 4
    iput-object p10, p0, Lcom/braintreepayments/api/core/BraintreeClient;->c:Lcom/braintreepayments/api/core/ConfigurationLoader;

    .line 5
    iput-object p11, p0, Lcom/braintreepayments/api/core/BraintreeClient;->d:Lcom/braintreepayments/api/sharedutils/ManifestValidator;

    .line 6
    iput-object p12, p0, Lcom/braintreepayments/api/core/BraintreeClient;->e:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 7
    iput-object p13, p0, Lcom/braintreepayments/api/core/BraintreeClient;->f:Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 8
    sget-object p7, Lcom/braintreepayments/api/core/BraintreeClient;->Companion:Lcom/braintreepayments/api/core/BraintreeClient$Companion;

    invoke-static {p7, p1}, Lcom/braintreepayments/api/core/BraintreeClient$Companion;->access$getAppPackageNameWithoutUnderscores(Lcom/braintreepayments/api/core/BraintreeClient$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p7

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, ".braintree.deeplinkhandler"

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/braintreepayments/api/core/BraintreeClient;->i:Ljava/lang/String;

    .line 9
    new-instance p7, Lcom/braintreepayments/api/core/CrashReporter;

    invoke-direct {p7, p0}, Lcom/braintreepayments/api/core/CrashReporter;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;)V

    iput-object p7, p0, Lcom/braintreepayments/api/core/BraintreeClient;->g:Lcom/braintreepayments/api/core/CrashReporter;

    .line 10
    invoke-virtual {p7}, Lcom/braintreepayments/api/core/CrashReporter;->start()V

    .line 11
    invoke-virtual {p12, p1}, Lcom/braintreepayments/api/core/MerchantRepository;->setApplicationContext(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p12, p2}, Lcom/braintreepayments/api/core/MerchantRepository;->setIntegrationType(Lcom/braintreepayments/api/core/IntegrationType;)V

    .line 13
    invoke-virtual {p12, p3}, Lcom/braintreepayments/api/core/MerchantRepository;->setAuthorization(Lcom/braintreepayments/api/core/Authorization;)V

    .line 14
    invoke-virtual {p12, p4}, Lcom/braintreepayments/api/core/MerchantRepository;->setReturnUrlScheme(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 15
    invoke-virtual {p12, p5}, Lcom/braintreepayments/api/core/MerchantRepository;->setAppLinkReturnUri(Landroid/net/Uri;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 16
    invoke-virtual {p12, p6}, Lcom/braintreepayments/api/core/MerchantRepository;->setDeepLinkFallbackUrlScheme(Ljava/lang/String;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/braintreepayments/api/core/BraintreeClient;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/braintreepayments/api/core/IntegrationType;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/braintreepayments/api/core/SdkComponent;Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/BraintreeGraphQLClient;Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/sharedutils/ManifestValidator;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/AnalyticsClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lcom/braintreepayments/api/core/SdkComponent;->Companion:Lcom/braintreepayments/api/core/SdkComponent$Companion;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/braintreepayments/api/core/SdkComponent$Companion;->create(Landroid/content/Context;)Lcom/braintreepayments/api/core/SdkComponent;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeHttpClient;

    invoke-direct {v1, v2, v3, v2}, Lcom/braintreepayments/api/core/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 20
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;

    invoke-direct {v1, v2, v3, v2}, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 21
    sget-object v1, Lcom/braintreepayments/api/core/ConfigurationLoader;->Companion:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;->getInstance()Lcom/braintreepayments/api/core/ConfigurationLoader;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 22
    new-instance v1, Lcom/braintreepayments/api/sharedutils/ManifestValidator;

    invoke-direct {v1}, Lcom/braintreepayments/api/sharedutils/ManifestValidator;-><init>()V

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    .line 23
    sget-object v1, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/MerchantRepository;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Lcom/braintreepayments/api/core/AnalyticsClient;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p6, v0

    move/from16 p12, v1

    move-object/from16 p13, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p6 .. p13}, Lcom/braintreepayments/api/core/AnalyticsClient;-><init>(Lcom/braintreepayments/api/core/AnalyticsApi;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/AnalyticsEventRepository;Lcom/braintreepayments/api/sharedutils/Time;Lcom/braintreepayments/api/core/ConfigurationLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    goto :goto_8

    :cond_7
    move-object/from16 v16, p13

    goto :goto_7

    .line 25
    :goto_8
    invoke-direct/range {v3 .. v16}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Lcom/braintreepayments/api/core/IntegrationType;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/braintreepayments/api/core/SdkComponent;Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/BraintreeGraphQLClient;Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/sharedutils/ManifestValidator;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/AnalyticsClient;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/braintreepayments/api/core/IntegrationType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authorization"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 28
    sget-object v1, Lcom/braintreepayments/api/core/Authorization;->Companion:Lcom/braintreepayments/api/core/Authorization$Companion;

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/core/Authorization$Companion;->fromString(Ljava/lang/String;)Lcom/braintreepayments/api/core/Authorization;

    move-result-object v5

    if-nez p3, :cond_0

    .line 29
    sget-object v0, Lcom/braintreepayments/api/core/BraintreeClient;->Companion:Lcom/braintreepayments/api/core/BraintreeClient$Companion;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient$Companion;->access$getAppPackageNameWithoutUnderscores(Lcom/braintreepayments/api/core/BraintreeClient$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".braintree"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    if-nez p5, :cond_1

    .line 30
    sget-object v0, Lcom/braintreepayments/api/core/IntegrationType;->CUSTOM:Lcom/braintreepayments/api/core/IntegrationType;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    .line 31
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v16, 0x1fc0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    .line 32
    invoke-direct/range {v2 .. v17}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Lcom/braintreepayments/api/core/IntegrationType;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/braintreepayments/api/core/SdkComponent;Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/BraintreeGraphQLClient;Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/sharedutils/ManifestValidator;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/AnalyticsClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p7, p6

    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/braintreepayments/api/core/BraintreeClient;Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/BraintreeClient;->o(Lcom/braintreepayments/api/core/BraintreeClient;Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/braintreepayments/api/core/BraintreeClient;->q(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/BraintreeClient;->p(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic d(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/BraintreeClient;->r(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/braintreepayments/api/core/ConfigurationCallback;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/core/BraintreeClient;->i(Lcom/braintreepayments/api/core/ConfigurationCallback;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    return-void
.end method

.method public static synthetic f(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/core/BraintreeClient;->k(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/BraintreeClient;->n(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic h(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/BraintreeClient;->m(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final i(Lcom/braintreepayments/api/core/ConfigurationCallback;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V
    .locals 2

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p2, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;->getConfiguration()Lcom/braintreepayments/api/core/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0, v1}, Lcom/braintreepayments/api/core/ConfigurationCallback;->onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;->getTiming()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p2, "/v1/configuration"

    .line 38
    .line 39
    invoke-virtual {p1, p2, p0}, Lcom/braintreepayments/api/core/BraintreeClient;->l(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of p1, p2, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    check-cast p2, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;->getError()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, v1, p1}, Lcom/braintreepayments/api/core/ConfigurationCallback;->onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static final k(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->f:Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/core/AnalyticsClient;->reportCrash(Lcom/braintreepayments/api/core/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final m(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$url"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$responseCallback"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p4, p0, Lcom/braintreepayments/api/core/BraintreeClient;->a:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->e:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lf50;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lf50;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1, p3, v0, v1}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    invoke-interface {p2, p0, p4}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final n(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V
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
    const-string v0, "$url"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$responseCallback"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p3}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getTiming()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p0, p1, p4}, Lcom/braintreepayments/api/core/BraintreeClient;->l(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getBody()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p2, p0, v0}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-interface {p2, v0, p0}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, v0, p4}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static final o(Lcom/braintreepayments/api/core/BraintreeClient;Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$json"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$responseCallback"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p4, p0, Lcom/braintreepayments/api/core/BraintreeClient;->b:Lcom/braintreepayments/api/core/BraintreeGraphQLClient;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "toString(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/braintreepayments/api/core/BraintreeClient;->e:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Le50;

    .line 38
    .line 39
    invoke-direct {v2, p1, p0, p2}, Le50;-><init>(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v0, p3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;->post(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    invoke-interface {p2, p0, p4}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final p(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V
    .locals 26

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const-string v4, "$json"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "this$0"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "$responseCallback"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    :try_start_0
    const-string v3, "query"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 38
    .line 39
    const-string v3, "^[^\\(]*"

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-virtual {v0, v5, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, ""

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v5 .. v10}, Lqd9;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    new-instance v11, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getTiming()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->getStartTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getTiming()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->getEndTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v24, 0xfe3

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    invoke-direct/range {v11 .. v25}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "core:api-request-latency"

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v1, v0, v11, v3}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p3 .. p3}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getBody()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v2, v0, v4}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-interface {v2, v4, v0}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v2, v4, v3}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    return-void
.end method

.method public static final q(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$url"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$data"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "$additionalHeaders"

    .line 18
    .line 19
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$responseCallback"

    .line 23
    .line 24
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    iget-object p0, v0, Lcom/braintreepayments/api/core/BraintreeClient;->a:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    .line 31
    .line 32
    iget-object p6, v0, Lcom/braintreepayments/api/core/BraintreeClient;->e:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 33
    .line 34
    invoke-virtual {p6}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    move-object v1, p4

    .line 39
    move-object p4, p6

    .line 40
    new-instance p6, Lg50;

    .line 41
    .line 42
    invoke-direct {p6, v0, p1, v1}, Lg50;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p5

    .line 46
    move-object p5, p3

    .line 47
    move-object p3, v2

    .line 48
    invoke-virtual/range {p0 .. p6}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v1, p4

    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-interface {v1, p0, p6}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final r(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V
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
    const-string v0, "$url"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "$responseCallback"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p3}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getTiming()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p0, p1, p4}, Lcom/braintreepayments/api/core/BraintreeClient;->l(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getBody()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p2, p0, v0}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-interface {p2, v0, p0}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, v0, p4}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V
    .locals 16

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 6
    .line 7
    const/16 v14, 0xfff

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    const/4 v2, 0x0

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
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    invoke-direct/range {v1 .. v15}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v1, p2

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, p4, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :goto_1
    move-object/from16 v2, p0

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move/from16 v0, p3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-virtual {v2, v3, v1, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic sendPOST$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpu5;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/BraintreeClient;->sendPOST(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V
    .locals 2
    .param p1    # Lcom/braintreepayments/api/core/ConfigurationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->c:Lcom/braintreepayments/api/core/ConfigurationLoader;

    .line 7
    .line 8
    new-instance v1, Lc50;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lc50;-><init>(Lcom/braintreepayments/api/core/ConfigurationCallback;Lcom/braintreepayments/api/core/BraintreeClient;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/ConfigurationLoader;->loadConfiguration(Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final getManifestActivityInfo(Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/content/pm/ActivityInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->d:Lcom/braintreepayments/api/sharedutils/ManifestValidator;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/braintreepayments/api/core/BraintreeClient;->e:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/MerchantRepository;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/braintreepayments/api/sharedutils/ManifestValidator;->getActivityInfo(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final getReturnUrlScheme()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->i:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->e:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/MerchantRepository;->getReturnUrlScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeClient$prefetchConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braintreepayments/api/core/BraintreeClient$prefetchConfiguration$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V
    .locals 18

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "/merchants/([A-Za-z0-9]+)/client_api"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkotlin/text/Regex;

    .line 17
    .line 18
    const-string v2, "payment_methods/.*/three_d_secure"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "payment_methods/three_d_secure"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v3, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->getStartTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->getEndTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v16, 0xfe3

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct/range {v3 .. v17}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const-string v1, "core:api-request-latency"

    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    invoke-virtual {v2, v1, v3, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final launchesBrowserSwitchAsNewTask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final reportCrash$BraintreeCore_release()V
    .locals 1

    .line 1
    new-instance v0, Lb50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb50;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sendAnalyticsEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/AnalyticsEventParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->f:Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final sendGET(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "responseCallback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La50;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, La50;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sendGraphQLPOST(Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ld50;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Ld50;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final sendPOST(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/braintreepayments/api/core/BraintreeClient;->sendPOST$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendPOST(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lz40;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lz40;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method
