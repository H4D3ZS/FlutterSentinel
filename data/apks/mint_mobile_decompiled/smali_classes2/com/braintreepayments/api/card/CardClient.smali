.class public final Lcom/braintreepayments/api/card/CardClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u001a\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`\u00192\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/braintreepayments/api/card/CardClient;",
        "",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "braintreeClient",
        "Lcom/braintreepayments/api/core/ApiClient;",
        "apiClient",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "analyticsParamRepository",
        "<init>",
        "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "authorization",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcom/braintreepayments/api/card/Card;",
        "card",
        "Lcom/braintreepayments/api/card/CardTokenizeCallback;",
        "callback",
        "",
        "tokenize",
        "(Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V",
        "Lorg/json/JSONObject;",
        "tokenizationResponse",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "f",
        "(Lorg/json/JSONObject;Ljava/lang/Exception;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V",
        "Lcom/braintreepayments/api/card/CardResult$Failure;",
        "cardResult",
        "d",
        "(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V",
        "Lcom/braintreepayments/api/card/CardResult$Success;",
        "e",
        "(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Success;)V",
        "a",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "b",
        "Lcom/braintreepayments/api/core/ApiClient;",
        "c",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "Card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/braintreepayments/api/core/BraintreeClient;

.field public final b:Lcom/braintreepayments/api/core/ApiClient;

.field public final c:Lcom/braintreepayments/api/core/AnalyticsParamRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeClient;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/card/CardClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/core/BraintreeClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/ApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/AnalyticsParamRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParamRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/card/CardClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 3
    iput-object p2, p0, Lcom/braintreepayments/api/card/CardClient;->b:Lcom/braintreepayments/api/core/ApiClient;

    .line 4
    iput-object p3, p0, Lcom/braintreepayments/api/card/CardClient;->c:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    new-instance p2, Lcom/braintreepayments/api/core/ApiClient;

    const/4 p5, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p5, v0, p5}, Lcom/braintreepayments/api/core/ApiClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    sget-object p3, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object p3

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/card/CardClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V

    return-void
.end method

.method public static synthetic a(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/card/CardClient;->g(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/card/CardClient;->i(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/card/CardClient;->h(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final g(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
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
    const-string v0, "$card"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    new-instance p2, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 20
    .line 21
    invoke-direct {p2, p4}, Lcom/braintreepayments/api/card/CardResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/card/CardClient;->d(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const-string/jumbo p4, "tokenize_credit_cards"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lcom/braintreepayments/api/core/Configuration;->isGraphQLFeatureEnabled(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p3, 0x0

    .line 39
    :goto_0
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lcom/braintreepayments/api/card/CardClient;->c:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getSessionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Lcom/braintreepayments/api/card/Card;->setSessionId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p2}, Lcom/braintreepayments/api/card/Card;->buildJSONForGraphQL()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lcom/braintreepayments/api/card/CardClient;->b:Lcom/braintreepayments/api/core/ApiClient;

    .line 55
    .line 56
    new-instance p4, Lub1;

    .line 57
    .line 58
    invoke-direct {p4, p0, p1}, Lub1;-><init>(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2, p4}, Lcom/braintreepayments/api/core/ApiClient;->tokenizeGraphQL(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/TokenizeCallback;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/core/BraintreeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    new-instance p3, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 70
    .line 71
    invoke-direct {p3, p2}, Lcom/braintreepayments/api/card/CardResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p3}, Lcom/braintreepayments/api/card/CardClient;->d(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    new-instance p3, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Lcom/braintreepayments/api/card/CardResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p3}, Lcom/braintreepayments/api/card/CardClient;->d(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    return-void

    .line 87
    :cond_2
    iget-object p3, p0, Lcom/braintreepayments/api/card/CardClient;->b:Lcom/braintreepayments/api/core/ApiClient;

    .line 88
    .line 89
    new-instance p4, Lvb1;

    .line 90
    .line 91
    invoke-direct {p4, p0, p1}, Lvb1;-><init>(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2, p4}, Lcom/braintreepayments/api/core/ApiClient;->tokenizeREST(Lcom/braintreepayments/api/core/PaymentMethod;Lcom/braintreepayments/api/core/TokenizeCallback;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final h(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V
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
    invoke-virtual {p0, p2, p3, p1}, Lcom/braintreepayments/api/card/CardClient;->f(Lorg/json/JSONObject;Ljava/lang/Exception;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final i(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lorg/json/JSONObject;Ljava/lang/Exception;)V
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
    invoke-virtual {p0, p2, p3, p1}, Lcom/braintreepayments/api/card/CardClient;->f(Lorg/json/JSONObject;Ljava/lang/Exception;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/braintreepayments/api/card/CardClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 4
    .line 5
    new-instance v2, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/card/CardResult$Failure;->getError()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    const/16 v15, 0x7ff

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    invoke-direct/range {v2 .. v16}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    move-object v3, v2

    .line 35
    const-string v2, "card:tokenize:failed"

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p1 .. p2}, Lcom/braintreepayments/api/card/CardTokenizeCallback;->onCardResult(Lcom/braintreepayments/api/card/CardResult;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Success;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/card/CardClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "card:tokenize:succeeded"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/braintreepayments/api/card/CardTokenizeCallback;->onCardResult(Lcom/braintreepayments/api/card/CardResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Lorg/json/JSONObject;Ljava/lang/Exception;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p2, Lcom/braintreepayments/api/card/CardNonce;->Companion:Lcom/braintreepayments/api/card/CardNonce$Companion;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/card/CardNonce$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/CardNonce;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/braintreepayments/api/card/CardResult$Success;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/braintreepayments/api/card/CardResult$Success;-><init>(Lcom/braintreepayments/api/card/CardNonce;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p2}, Lcom/braintreepayments/api/card/CardClient;->e(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Success;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/braintreepayments/api/card/CardResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3, p2}, Lcom/braintreepayments/api/card/CardClient;->d(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/braintreepayments/api/card/CardResult$Failure;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/braintreepayments/api/card/CardResult$Failure;-><init>(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, p1}, Lcom/braintreepayments/api/card/CardClient;->d(Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/CardResult$Failure;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final tokenize(Lcom/braintreepayments/api/card/Card;Lcom/braintreepayments/api/card/CardTokenizeCallback;)V
    .locals 7
    .param p1    # Lcom/braintreepayments/api/card/Card;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/card/CardTokenizeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "card"

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
    iget-object v0, p0, Lcom/braintreepayments/api/card/CardClient;->c:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/braintreepayments/api/card/CardClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "card:tokenize:started"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/braintreepayments/api/card/CardClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 28
    .line 29
    new-instance v1, Ltb1;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Ltb1;-><init>(Lcom/braintreepayments/api/card/CardClient;Lcom/braintreepayments/api/card/CardTokenizeCallback;Lcom/braintreepayments/api/card/Card;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
