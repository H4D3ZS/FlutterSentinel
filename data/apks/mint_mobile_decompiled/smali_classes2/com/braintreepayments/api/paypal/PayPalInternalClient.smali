.class public final Lcom/braintreepayments/api/paypal/PayPalInternalClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalInternalClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 E2\u00020\u0001:\u0001EB_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010$\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!2\u0006\u0010\u001d\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J?\u0010)\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020&2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010/\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0019\u00102\u001a\u0004\u0018\u00010&2\u0006\u00101\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0013\u00105\u001a\u000204*\u00020\u0018H\u0002\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010;R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010<R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010=R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010>R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalInternalClient;",
        "",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "braintreeClient",
        "Lcom/braintreepayments/api/datacollector/DataCollector;",
        "dataCollector",
        "Lcom/braintreepayments/api/core/ApiClient;",
        "apiClient",
        "Lcom/braintreepayments/api/core/DeviceInspector;",
        "deviceInspector",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/GetReturnLinkUseCase;",
        "getReturnLinkUseCase",
        "Lcom/braintreepayments/api/core/SetAppSwitchUseCase;",
        "setAppSwitchUseCase",
        "Lcom/braintreepayments/api/core/GetAppSwitchUseCase;",
        "getAppSwitchUseCase",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "analyticsParamRepository",
        "<init>",
        "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/DataCollector;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/SetAppSwitchUseCase;Lcom/braintreepayments/api/core/GetAppSwitchUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/braintreepayments/api/paypal/PayPalRequest;",
        "payPalRequest",
        "Lcom/braintreepayments/api/core/Configuration;",
        "configuration",
        "Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;",
        "callback",
        "",
        "sendRequest",
        "(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;)V",
        "Lcom/braintreepayments/api/paypal/PayPalAccount;",
        "payPalAccount",
        "Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;",
        "tokenize",
        "(Lcom/braintreepayments/api/paypal/PayPalAccount;Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;)V",
        "",
        "url",
        "requestBody",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalRequest;Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;)V",
        "Landroid/net/Uri;",
        "uri",
        "merchantId",
        "flowType",
        "c",
        "(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;",
        "redirectUri",
        "d",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "",
        "e",
        "(Lcom/braintreepayments/api/paypal/PayPalRequest;)Z",
        "a",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "b",
        "Lcom/braintreepayments/api/datacollector/DataCollector;",
        "Lcom/braintreepayments/api/core/ApiClient;",
        "Lcom/braintreepayments/api/core/DeviceInspector;",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "Lcom/braintreepayments/api/core/GetReturnLinkUseCase;",
        "g",
        "Lcom/braintreepayments/api/core/SetAppSwitchUseCase;",
        "h",
        "Lcom/braintreepayments/api/core/GetAppSwitchUseCase;",
        "i",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
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


# static fields
.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalInternalClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/braintreepayments/api/core/BraintreeClient;

.field public final b:Lcom/braintreepayments/api/datacollector/DataCollector;

.field public final c:Lcom/braintreepayments/api/core/ApiClient;

.field public final d:Lcom/braintreepayments/api/core/DeviceInspector;

.field public final e:Lcom/braintreepayments/api/core/MerchantRepository;

.field public final f:Lcom/braintreepayments/api/core/GetReturnLinkUseCase;

.field public final g:Lcom/braintreepayments/api/core/SetAppSwitchUseCase;

.field public final h:Lcom/braintreepayments/api/core/GetAppSwitchUseCase;

.field public final i:Lcom/braintreepayments/api/core/AnalyticsParamRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalInternalClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->Companion:Lcom/braintreepayments/api/paypal/PayPalInternalClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/DataCollector;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/SetAppSwitchUseCase;Lcom/braintreepayments/api/core/GetAppSwitchUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/core/BraintreeClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/datacollector/DataCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/ApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/core/DeviceInspector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/braintreepayments/api/core/MerchantRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/braintreepayments/api/core/GetReturnLinkUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/braintreepayments/api/core/SetAppSwitchUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/braintreepayments/api/core/GetAppSwitchUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/braintreepayments/api/core/AnalyticsParamRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataCollector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInspector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getReturnLinkUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setAppSwitchUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppSwitchUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParamRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 3
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->b:Lcom/braintreepayments/api/datacollector/DataCollector;

    .line 4
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->c:Lcom/braintreepayments/api/core/ApiClient;

    .line 5
    iput-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->d:Lcom/braintreepayments/api/core/DeviceInspector;

    .line 6
    iput-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->e:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 7
    iput-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->f:Lcom/braintreepayments/api/core/GetReturnLinkUseCase;

    .line 8
    iput-object p7, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->g:Lcom/braintreepayments/api/core/SetAppSwitchUseCase;

    .line 9
    iput-object p8, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->h:Lcom/braintreepayments/api/core/GetAppSwitchUseCase;

    .line 10
    iput-object p9, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->i:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/DataCollector;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/SetAppSwitchUseCase;Lcom/braintreepayments/api/core/GetAppSwitchUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Lcom/braintreepayments/api/datacollector/DataCollector;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/braintreepayments/api/datacollector/DataCollector;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/MagnesInternalClient;Lcom/braintreepayments/api/core/UUIDHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v2

    :cond_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    .line 12
    new-instance p3, Lcom/braintreepayments/api/core/ApiClient;

    invoke-direct {p3, p1, v2, v4, v2}, Lcom/braintreepayments/api/core/ApiClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 13
    new-instance p4, Lcom/braintreepayments/api/core/DeviceInspectorProvider;

    invoke-direct {p4}, Lcom/braintreepayments/api/core/DeviceInspectorProvider;-><init>()V

    invoke-virtual {p4}, Lcom/braintreepayments/api/core/DeviceInspectorProvider;->getDeviceInspector()Lcom/braintreepayments/api/core/DeviceInspector;

    move-result-object p4

    :cond_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/MerchantRepository;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, p5

    :goto_0
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 15
    new-instance v5, Lcom/braintreepayments/api/core/GetReturnLinkUseCase;

    invoke-direct {v5, v1, v2, v4, v2}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase;-><init>(Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkTypeUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    move-object v5, p6

    :goto_1
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 16
    new-instance v6, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;

    sget-object v7, Lcom/braintreepayments/api/core/AppSwitchRepository;->Companion:Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;

    invoke-virtual {v7}, Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AppSwitchRepository;

    move-result-object v7

    invoke-direct {v6, v7, v2, v4, v2}, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;-><init>(Lcom/braintreepayments/api/core/AppSwitchRepository;Lcom/braintreepayments/api/core/DeviceInspector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_5
    move-object v6, p7

    :goto_2
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    .line 17
    new-instance v2, Lcom/braintreepayments/api/core/GetAppSwitchUseCase;

    sget-object v4, Lcom/braintreepayments/api/core/AppSwitchRepository;->Companion:Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;

    invoke-virtual {v4}, Lcom/braintreepayments/api/core/AppSwitchRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AppSwitchRepository;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/braintreepayments/api/core/GetAppSwitchUseCase;-><init>(Lcom/braintreepayments/api/core/AppSwitchRepository;)V

    goto :goto_3

    :cond_6
    move-object/from16 v2, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 18
    sget-object v0, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object v0

    move-object/from16 p11, v0

    :goto_4
    move-object p5, p3

    move-object p6, p4

    move-object p7, v1

    move-object/from16 p10, v2

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    goto :goto_5

    :cond_7
    move-object/from16 p11, p9

    goto :goto_4

    .line 19
    :goto_5
    invoke-direct/range {p2 .. p11}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/DataCollector;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/SetAppSwitchUseCase;Lcom/braintreepayments/api/core/GetAppSwitchUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V

    return-void
.end method

.method public static synthetic a(Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->g(Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->h(Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final g(Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "$callback"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v5, "this$0"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "$payPalRequest"

    .line 23
    .line 24
    move-object/from16 v7, p2

    .line 25
    .line 26
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v5, "$configuration"

    .line 30
    .line 31
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "$context"

    .line 35
    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    invoke-interface {v1, v5, v6}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_0
    sget-object v6, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->Companion:Lcom/braintreepayments/api/paypal/PayPalPaymentResource$Companion;

    .line 49
    .line 50
    invoke-virtual {v6, v4}, Lcom/braintreepayments/api/paypal/PayPalPaymentResource$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentResource;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->getRedirectUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget-object v6, v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->i:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->isAppSwitchFlow()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->setDidPayPalServerAttemptAppSwitch(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->g:Lcom/braintreepayments/api/core/SetAppSwitchUseCase;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/braintreepayments/api/paypal/PayPalRequest;->getEnablePayPalAppSwitch()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v4}, Lcom/braintreepayments/api/paypal/PayPalPaymentResource;->isAppSwitchFlow()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v6, v8, v4}, Lcom/braintreepayments/api/core/SetAppSwitchUseCase;->invoke(ZZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v15}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v7}, Lcom/braintreepayments/api/paypal/PayPalRequest;->getRiskCorrelationId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    new-instance v16, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/braintreepayments/api/paypal/PayPalRequest;->getHasUserLocationConsent()Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    const/16 v21, 0xe

    .line 108
    .line 109
    const/16 v22, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    invoke-direct/range {v16 .. v22}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;-><init>(ZLjava/util/HashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v4, v16

    .line 121
    .line 122
    iget-object v6, v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->b:Lcom/braintreepayments/api/datacollector/DataCollector;

    .line 123
    .line 124
    invoke-virtual {v6, v3}, Lcom/braintreepayments/api/datacollector/DataCollector;->getPayPalInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4, v6}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->setApplicationGuid(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v11}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->setClientMetadataId(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->b:Lcom/braintreepayments/api/datacollector/DataCollector;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v4, v2}, Lcom/braintreepayments/api/datacollector/DataCollector;->getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;Lcom/braintreepayments/api/core/Configuration;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_1
    move-object v10, v4

    .line 141
    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :goto_0
    iget-object v3, v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->f:Lcom/braintreepayments/api/core/GetReturnLinkUseCase;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase;->invoke()Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    instance-of v4, v3, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    check-cast v3, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$AppLink;->getAppLinkReturnUri()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string/jumbo v4, "toString(...)"

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    instance-of v4, v3, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    check-cast v3, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;->getDeepLinkFallbackUrlScheme()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_1
    new-instance v6, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, "://onetouch/v1/success"

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/4 v13, 0x4

    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-direct/range {v6 .. v14}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;-><init>(Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/BrowserSwitchOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->h:Lcom/braintreepayments/api/core/GetAppSwitchUseCase;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/GetAppSwitchUseCase;->invoke()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    if-eqz v11, :cond_5

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_3

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-virtual/range {p1 .. p2}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->e(Lcom/braintreepayments/api/paypal/PayPalRequest;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    const-string/jumbo v3, "va"

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_4
    const-string v3, "ecs"

    .line 236
    .line 237
    :goto_2
    invoke-virtual {v2}, Lcom/braintreepayments/api/core/Configuration;->getMerchantId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v15, v2, v3}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v6, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->setApprovalUrl(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    :goto_3
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeException;

    .line 254
    .line 255
    const-string v2, "Missing Token for PayPal App Switch."

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-direct {v0, v2, v5, v3, v5}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v5, v0}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v6, v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;->setApprovalUrl(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-interface {v1, v6, v5}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    instance-of v0, v3, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    check-cast v3, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$Failure;->getException()Ljava/lang/Exception;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v5, v0}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_5
    invoke-interface {v1, v5, v0}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public static final h(Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p2, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->Companion:Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, p1, v0}, Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-interface {p0, v0, p1}, Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p0, v0, p2}, Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "source"

    .line 6
    .line 7
    .line 8
    const-string v1, "braintree_sdk"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "switch_initiated_time"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "merchant"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "flow_type"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "build(...)"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ba_token"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "token"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0
.end method

.method public final e(Lcom/braintreepayments/api/paypal/PayPalRequest;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalRequest;Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 2
    .line 3
    new-instance v1, Lug7;

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move-object v4, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v2, p6

    .line 10
    invoke-direct/range {v1 .. v6}, Lug7;-><init>(Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v2, p2

    .line 17
    move-object v4, v1

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendPOST$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final sendRequest(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/paypal/PayPalRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;
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
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->e(Lcom/braintreepayments/api/paypal/PayPalRequest;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "paypal_hermes/setup_billing_agreement"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v0, "paypal_hermes/create_payment_resource"

    .line 35
    .line 36
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "/v1/"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2}, Lcom/braintreepayments/api/paypal/PayPalRequest;->getEnablePayPalAppSwitch()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->d:Lcom/braintreepayments/api/core/DeviceInspector;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/DeviceInspector;->isPayPalInstalled()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p2, v4}, Lcom/braintreepayments/api/paypal/PayPalRequest;->setEnablePayPalAppSwitch(Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->f:Lcom/braintreepayments/api/core/GetReturnLinkUseCase;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase;->invoke()Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v5, v4, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$AppLink;->getAppLinkReturnUri()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string/jumbo v6, "toString(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    instance-of v5, v4, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$DeepLink;->getDeepLinkFallbackUrlScheme()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_1
    instance-of v4, v4, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$AppLink;

    .line 108
    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->e:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/MerchantRepository;->getAppLinkReturnUri()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v7, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v7, v8

    .line 126
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, "://onetouch/v1/cancel"

    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v5, "://onetouch/v1/success"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->e:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v2, p2

    .line 167
    move-object v3, p3

    .line 168
    invoke-virtual/range {v2 .. v7}, Lcom/braintreepayments/api/paypal/PayPalRequest;->createRequestBody(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-object v5, p1

    .line 176
    move-object v6, p3

    .line 177
    move-object v7, p4

    .line 178
    move-object v2, v0

    .line 179
    move-object v3, v4

    .line 180
    move-object v4, p2

    .line 181
    invoke-virtual/range {v1 .. v7}, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->f(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalRequest;Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    new-instance v0, Lorg/json/JSONException;

    .line 186
    .line 187
    const-string v1, "Error creating requestBody"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    instance-of v0, v4, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    check-cast v4, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$Failure;

    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/GetReturnLinkUseCase$ReturnLinkResult$Failure;->getException()Ljava/lang/Exception;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p4, v8, v0}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 208
    .line 209
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_3
    invoke-interface {p4, v8, v0}, Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;->onResult(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final tokenize(Lcom/braintreepayments/api/paypal/PayPalAccount;Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;)V
    .locals 2
    .param p1    # Lcom/braintreepayments/api/paypal/PayPalAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "payPalAccount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalInternalClient;->c:Lcom/braintreepayments/api/core/ApiClient;

    .line 12
    .line 13
    new-instance v1, Ltg7;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Ltg7;-><init>(Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/core/ApiClient;->tokenizeREST(Lcom/braintreepayments/api/core/PaymentMethod;Lcom/braintreepayments/api/core/TokenizeCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
