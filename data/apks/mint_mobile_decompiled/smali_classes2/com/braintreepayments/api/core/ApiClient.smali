.class public final Lcom/braintreepayments/api/core/ApiClient;
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
        Lcom/braintreepayments/api/core/ApiClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/ApiClient;",
        "",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "braintreeClient",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
        "analyticsParamRepository",
        "<init>",
        "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V",
        "Lorg/json/JSONObject;",
        "tokenizePayload",
        "Lcom/braintreepayments/api/core/TokenizeCallback;",
        "callback",
        "",
        "tokenizeGraphQL",
        "(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/TokenizeCallback;)V",
        "Lcom/braintreepayments/api/core/PaymentMethod;",
        "paymentMethod",
        "tokenizeREST",
        "(Lcom/braintreepayments/api/core/PaymentMethod;Lcom/braintreepayments/api/core/TokenizeCallback;)V",
        "",
        "responseBody",
        "c",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "a",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "b",
        "Lcom/braintreepayments/api/core/AnalyticsParamRepository;",
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
.field public static final Companion:Lcom/braintreepayments/api/core/ApiClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYMENT_METHOD_ENDPOINT:Ljava/lang/String; = "payment_methods"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/braintreepayments/api/core/BraintreeClient;

.field public final b:Lcom/braintreepayments/api/core/AnalyticsParamRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/ApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/ApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/ApiClient;->Companion:Lcom/braintreepayments/api/core/ApiClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/core/BraintreeClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/AnalyticsParamRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsParamRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/core/ApiClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 3
    iput-object p2, p0, Lcom/braintreepayments/api/core/ApiClient;->b:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->Companion:Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/AnalyticsParamRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/core/ApiClient;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V

    return-void
.end method

.method public static synthetic a(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/core/ApiClient;->d(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/core/ApiClient;->e(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final d(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V
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
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/core/ApiClient;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0, p2}, Lcom/braintreepayments/api/core/TokenizeCallback;->onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lcom/braintreepayments/api/core/TokenizeCallback;->onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final e(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;Ljava/lang/String;Ljava/lang/Exception;)V
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
    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/core/ApiClient;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0, p2}, Lcom/braintreepayments/api/core/TokenizeCallback;->onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, p2, p3}, Lcom/braintreepayments/api/core/TokenizeCallback;->onResult(Lorg/json/JSONObject;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final versionedPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/core/ApiClient;->Companion:Lcom/braintreepayments/api/core/ApiClient$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/core/ApiClient$Companion;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final tokenizeGraphQL(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/TokenizeCallback;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/TokenizeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "tokenizePayload"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/braintreepayments/api/core/ApiClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 13
    .line 14
    new-instance v1, Lhs;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lhs;-><init>(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->sendGraphQLPOST(Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final tokenizeREST(Lcom/braintreepayments/api/core/PaymentMethod;Lcom/braintreepayments/api/core/TokenizeCallback;)V
    .locals 8
    .param p1    # Lcom/braintreepayments/api/core/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/TokenizeCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "paymentMethod"

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
    iget-object v1, p0, Lcom/braintreepayments/api/core/ApiClient;->a:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 12
    .line 13
    sget-object v0, Lcom/braintreepayments/api/core/ApiClient;->Companion:Lcom/braintreepayments/api/core/ApiClient$Companion;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/braintreepayments/api/core/PaymentMethod;->getApiPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "payment_methods/"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/braintreepayments/api/core/ApiClient$Companion;->versionedPath(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/braintreepayments/api/core/ApiClient;->b:Lcom/braintreepayments/api/core/AnalyticsParamRepository;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/AnalyticsParamRepository;->getSessionId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Lcom/braintreepayments/api/core/PaymentMethod;->setSessionId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/braintreepayments/api/core/PaymentMethod;->buildJSON()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string/jumbo p1, "toString(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lgs;

    .line 64
    .line 65
    invoke-direct {v5, p0, p2}, Lgs;-><init>(Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/TokenizeCallback;)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/braintreepayments/api/core/BraintreeClient;->sendPOST$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
