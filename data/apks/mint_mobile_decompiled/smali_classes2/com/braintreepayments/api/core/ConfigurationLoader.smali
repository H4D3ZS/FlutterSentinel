.class public final Lcom/braintreepayments/api/core/ConfigurationLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B5\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 R\u001b\u0010$\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001e\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/ConfigurationLoader;",
        "",
        "Lcom/braintreepayments/api/core/BraintreeHttpClient;",
        "httpClient",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/ConfigurationCache;",
        "configurationCache",
        "Lkotlin/Lazy;",
        "Lcom/braintreepayments/api/core/AnalyticsClient;",
        "lazyAnalyticsClient",
        "<init>",
        "(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/ConfigurationCache;Lkotlin/Lazy;)V",
        "Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;",
        "callback",
        "",
        "loadConfiguration",
        "(Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;)V",
        "Lcom/braintreepayments/api/core/Configuration;",
        "configuration",
        "Lcom/braintreepayments/api/core/Authorization;",
        "authorization",
        "",
        "configUrl",
        "e",
        "(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)V",
        "c",
        "(Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)Lcom/braintreepayments/api/core/Configuration;",
        "a",
        "Lcom/braintreepayments/api/core/BraintreeHttpClient;",
        "b",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "Lcom/braintreepayments/api/core/ConfigurationCache;",
        "d",
        "Lkotlin/Lazy;",
        "()Lcom/braintreepayments/api/core/AnalyticsClient;",
        "analyticsClient",
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
.field public static final Companion:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/braintreepayments/api/core/BraintreeHttpClient;

.field public final b:Lcom/braintreepayments/api/core/MerchantRepository;

.field public final c:Lcom/braintreepayments/api/core/ConfigurationCache;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader;->Companion:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader$b;->f:Lcom/braintreepayments/api/core/ConfigurationLoader$b;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader;->e:Lkotlin/Lazy;

    .line 16
    .line 17
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

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/core/ConfigurationLoader;-><init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/ConfigurationCache;Lkotlin/Lazy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/ConfigurationCache;Lkotlin/Lazy;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/core/BraintreeHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/MerchantRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/ConfigurationCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/core/BraintreeHttpClient;",
            "Lcom/braintreepayments/api/core/MerchantRepository;",
            "Lcom/braintreepayments/api/core/ConfigurationCache;",
            "Lkotlin/Lazy<",
            "Lcom/braintreepayments/api/core/AnalyticsClient;",
            ">;)V"
        }
    .end annotation

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "merchantRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyAnalyticsClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->a:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    .line 4
    iput-object p2, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->b:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 5
    iput-object p3, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->c:Lcom/braintreepayments/api/core/ConfigurationCache;

    .line 6
    iput-object p4, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/ConfigurationCache;Lkotlin/Lazy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    sget-object p2, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/MerchantRepository;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    new-instance p3, Lcom/braintreepayments/api/core/ConfigurationCacheProvider;

    invoke-direct {p3}, Lcom/braintreepayments/api/core/ConfigurationCacheProvider;-><init>()V

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/ConfigurationCacheProvider;->getConfigurationCache()Lcom/braintreepayments/api/core/ConfigurationCache;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    sget-object p4, Lcom/braintreepayments/api/core/ConfigurationLoader$a;->f:Lcom/braintreepayments/api/core/ConfigurationLoader$a;

    invoke-static {p4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/ConfigurationLoader;-><init>(Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/ConfigurationCache;Lkotlin/Lazy;)V

    return-void
.end method

.method public static synthetic a(Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/braintreepayments/api/core/ConfigurationLoader;->d(Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V
    .locals 24

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
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "$this_run"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "$authorization"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "$configUrl"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "$callback"

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getBody()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v6, v5

    .line 40
    :goto_0
    if-eqz p4, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getTiming()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v7, v5

    .line 48
    :goto_1
    const/4 v8, 0x0

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    :try_start_0
    sget-object v4, Lcom/braintreepayments/api/core/Configuration;->Companion:Lcom/braintreepayments/api/core/Configuration$Companion;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lcom/braintreepayments/api/core/Configuration$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/core/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4, v1, v2}, Lcom/braintreepayments/api/core/ConfigurationLoader;->e(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;

    .line 61
    .line 62
    invoke-direct {v1, v4, v7}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;-><init>(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v1}, Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/ConfigurationLoader;->b()Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "core:api-request-latency"

    .line 73
    .line 74
    new-instance v9, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->getStartTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v12, v2

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v12, v5

    .line 91
    :goto_2
    if-eqz v7, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->getEndTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_3
    move-object v13, v5

    .line 102
    const-string v14, "/v1/configuration"

    .line 103
    .line 104
    const/16 v22, 0xfe3

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    invoke-direct/range {v9 .. v23}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v9, v8}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_3
    new-instance v1, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v1}, Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    if-eqz v4, :cond_5

    .line 140
    .line 141
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x1

    .line 148
    new-array v2, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v0, v2, v8

    .line 151
    .line 152
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "Request for configuration has failed: %s"

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "format(format, *args)"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/braintreepayments/api/core/ConfigurationException;

    .line 168
    .line 169
    invoke-direct {v1, v0, v4}, Lcom/braintreepayments/api/core/ConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v0}, Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void
.end method


# virtual methods
.method public final b()Lcom/braintreepayments/api/core/AnalyticsClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)Lcom/braintreepayments/api/core/Configuration;
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader;->Companion:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;->access$createCacheKey(Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->c:Lcom/braintreepayments/api/core/ConfigurationCache;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/core/ConfigurationCache;->getConfiguration(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    :try_start_0
    sget-object v0, Lcom/braintreepayments/api/core/Configuration;->Companion:Lcom/braintreepayments/api/core/Configuration$Companion;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/core/Configuration$Companion;->fromJson(Ljava/lang/String;)Lcom/braintreepayments/api/core/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    return-object p2
.end method

.method public final e(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/braintreepayments/api/core/ConfigurationLoader;->Companion:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;->access$createCacheKey(Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->c:Lcom/braintreepayments/api/core/ConfigurationCache;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/braintreepayments/api/core/ConfigurationCache;->saveConfiguration(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final loadConfiguration(Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;)V
    .locals 7
    .param p1    # Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;
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
    iget-object v0, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->b:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of v0, v4, Lcom/braintreepayments/api/core/InvalidAuthorization;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Valid authorization required. See "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "https://developer.paypal.com/braintree/docs/guides/client-sdk/setup/android/v4#initialization"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " for more info."

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;

    .line 43
    .line 44
    new-instance v4, Lcom/braintreepayments/api/core/BraintreeException;

    .line 45
    .line 46
    invoke-direct {v4, v0, v2, v1, v2}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3}, Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/Authorization;->getConfigUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v3, "configVersion"

    .line 69
    .line 70
    const-string v5, "3"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v3, "toString(...)"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4, v0}, Lcom/braintreepayments/api/core/ConfigurationLoader;->c(Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;)Lcom/braintreepayments/api/core/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    new-instance v5, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;

    .line 97
    .line 98
    invoke-direct {v5, v3, v2, v1, v2}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;-><init>(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v5}, Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;->onResult(Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    :cond_1
    if-nez v2, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/braintreepayments/api/core/ConfigurationLoader;->a:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    .line 109
    .line 110
    sget-object v5, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;->RETRY_MAX_3_TIMES:Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    .line 111
    .line 112
    new-instance v6, Lxu1;

    .line 113
    .line 114
    invoke-direct {v6, p0, v4, v0, p1}, Lxu1;-><init>(Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object v2, v0

    .line 119
    invoke-virtual/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method
