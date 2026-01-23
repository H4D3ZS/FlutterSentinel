.class public final Lcom/braintreepayments/api/core/AnalyticsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/AnalyticsApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0019\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\"R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/AnalyticsApi;",
        "",
        "Lcom/braintreepayments/api/core/BraintreeHttpClient;",
        "httpClient",
        "Lcom/braintreepayments/api/core/DeviceInspector;",
        "deviceInspector",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "analyticsParamRepository",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "merchantRepository",
        "<init>",
        "(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;)V",
        "",
        "Lcom/braintreepayments/api/core/AnalyticsEvent;",
        "events",
        "Lcom/braintreepayments/api/core/Configuration;",
        "configuration",
        "",
        "execute",
        "(Ljava/util/List;Lcom/braintreepayments/api/core/Configuration;)V",
        "Lcom/braintreepayments/api/core/Authorization;",
        "authorization",
        "Lorg/json/JSONObject;",
        "Lcom/braintreepayments/api/core/DeviceMetadata;",
        "metadata",
        "a",
        "(Lcom/braintreepayments/api/core/Authorization;Ljava/util/List;Lcom/braintreepayments/api/core/DeviceMetadata;)Lorg/json/JSONObject;",
        "event",
        "b",
        "(Lcom/braintreepayments/api/core/AnalyticsEvent;)Lorg/json/JSONObject;",
        "c",
        "(Lcom/braintreepayments/api/core/DeviceMetadata;)Lorg/json/JSONObject;",
        "Lcom/braintreepayments/api/core/BraintreeHttpClient;",
        "Lcom/braintreepayments/api/core/DeviceInspector;",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "d",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
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
        "SMAP\nAnalyticsApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsApi.kt\ncom/braintreepayments/api/core/AnalyticsApi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1549#2:171\n1620#2,3:172\n*S KotlinDebug\n*F\n+ 1 AnalyticsApi.kt\ncom/braintreepayments/api/core/AnalyticsApi\n*L\n21#1:171\n21#1:172,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/AnalyticsApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/braintreepayments/api/core/BraintreeHttpClient;

.field public final b:Lcom/braintreepayments/api/core/DeviceInspector;

.field public final c:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

.field public final d:Lcom/braintreepayments/api/core/MerchantRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/AnalyticsApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/AnalyticsApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/AnalyticsApi;->Companion:Lcom/braintreepayments/api/core/AnalyticsApi$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/core/AnalyticsApi;-><init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/core/BraintreeHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/DeviceInspector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/AnalyticsParamRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/core/MerchantRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInspector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParamRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->a:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    .line 4
    iput-object p2, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->b:Lcom/braintreepayments/api/core/DeviceInspector;

    .line 5
    iput-object p3, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->c:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 6
    iput-object p4, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->d:Lcom/braintreepayments/api/core/MerchantRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeHttpClient;

    const/4 p6, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p6, v0, p6}, Lcom/braintreepayments/api/core/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance p2, Lcom/braintreepayments/api/core/DeviceInspectorProvider;

    invoke-direct {p2}, Lcom/braintreepayments/api/core/DeviceInspectorProvider;-><init>()V

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/DeviceInspectorProvider;->getDeviceInspector()Lcom/braintreepayments/api/core/DeviceInspector;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    sget-object p4, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    invoke-virtual {p4}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/MerchantRepository;

    move-result-object p4

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/AnalyticsApi;-><init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/braintreepayments/api/core/Authorization;Ljava/util/List;Lcom/braintreepayments/api/core/DeviceMetadata;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lcom/braintreepayments/api/core/AnalyticsApi;->c(Lcom/braintreepayments/api/core/DeviceMetadata;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string/jumbo v0, "space_key"

    .line 6
    .line 7
    .line 8
    const-string v1, "SKDUYK"

    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v0, "product_name"

    .line 14
    .line 15
    const-string v1, "BT_DCC"

    .line 16
    .line 17
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of v0, p1, Lcom/braintreepayments/api/core/ClientToken;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/braintreepayments/api/core/ClientToken;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/ClientToken;->getBearer()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "authorization_fingerprint"

    .line 33
    .line 34
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string/jumbo v0, "tokenization_key"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/Authorization;->getBearer()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "batch_params"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance p3, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p2, "event_params"

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance p2, Lorg/json/JSONArray;

    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    aput-object p1, p3, v0

    .line 95
    .line 96
    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p3, "events"

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "put(...)"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final b(Lcom/braintreepayments/api/core/AnalyticsEvent;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event_name"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "t"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getTimestamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "is_vault"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->isVaultRequest()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "tenant_name"

    .line 38
    .line 39
    .line 40
    const-string v2, "Braintree"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "context_id"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getContextId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "link_type"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getLinkType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v1, "start_time"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getStartTime()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "end_time"

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getEndTime()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "endpoint"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getEndpoint()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "experiment"

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getExperiment()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string/jumbo v1, "url"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getAppSwitchUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string/jumbo v1, "shopper_session_id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getShopperSessionId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "button_type"

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getButtonType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "button_position"

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getButtonOrder()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "page_type"

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getPageType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "merchant_enabled_app_switch"

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getDidEnablePayPalAppSwitch()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "attempted_app_switch"

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getDidPayPalServerAttemptAppSwitch()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "error_desc"

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->getErrorDescription()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/AnalyticsEvent;->isVaultRequest()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_0

    .line 194
    .line 195
    const-string p1, "BA-TOKEN"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_0
    const-string p1, "EC-TOKEN"

    .line 199
    .line 200
    :goto_0
    const-string v1, "context_type"

    .line 201
    .line 202
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "putOpt(...)"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method

.method public final c(Lcom/braintreepayments/api/core/DeviceMetadata;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->b:Lcom/braintreepayments/api/core/DeviceInspector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->d:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/MerchantRepository;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/DeviceInspector;->isVenmoInstalled(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->b:Lcom/braintreepayments/api/core/DeviceInspector;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/DeviceInspector;->isPayPalInstalled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "app_id"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getAppId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "app_name"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getAppName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "c_sdk_ver"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getClientSDKVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "client_os"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getClientOs()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "comp"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getComponent()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "device_manufacturer"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getDeviceManufacturer()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "mobile_device_model"

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getDeviceModel()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "drop_in_sdk_ver"

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getDropInSDKVersion()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "event_source"

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getEventSource()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "merchant_sdk_env"

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getEnvironment()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getIntegrationType()Lcom/braintreepayments/api/core/IntegrationType;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_0

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/IntegrationType;->getStringValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v3, 0x0

    .line 136
    :goto_0
    const-string v4, "api_integration_type"

    .line 137
    .line 138
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "is_simulator"

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->isSimulator()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "mapv"

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getMerchantAppVersion()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "merchant_id"

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getMerchantId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "platform"

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getPlatform()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string/jumbo v3, "session_id"

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/DeviceMetadata;->getSessionId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string/jumbo v2, "venmo_installed"

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "paypal_installed"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "run(...)"

    .line 207
    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method

.method public final execute(Ljava/util/List;Lcom/braintreepayments/api/core/Configuration;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/core/AnalyticsEvent;",
            ">;",
            "Lcom/braintreepayments/api/core/Configuration;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, Lpl1;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/braintreepayments/api/core/AnalyticsEvent;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/braintreepayments/api/core/AnalyticsApi;->b(Lcom/braintreepayments/api/core/AnalyticsEvent;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->b:Lcom/braintreepayments/api/core/DeviceInspector;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->d:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/MerchantRepository;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->c:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getSessionId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->d:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/braintreepayments/api/core/MerchantRepository;->getIntegrationType()Lcom/braintreepayments/api/core/IntegrationType;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v1, p2, v2, v3}, Lcom/braintreepayments/api/core/DeviceInspector;->getDeviceMetadata$BraintreeCore_release(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;)Lcom/braintreepayments/api/core/DeviceMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->d:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2, v0, p1}, Lcom/braintreepayments/api/core/AnalyticsApi;->a(Lcom/braintreepayments/api/core/Authorization;Ljava/util/List;Lcom/braintreepayments/api/core/DeviceMetadata;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->a:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo p1, "toString(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/braintreepayments/api/core/AnalyticsApi;->d:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v7, 0x10

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const-string v1, "https://api-m.paypal.com/v1/tracking/batch/events"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v0 .. v8}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->post$default(Lcom/braintreepayments/api/core/BraintreeHttpClient;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
