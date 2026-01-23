.class public final Lcom/braintreepayments/api/core/BraintreeHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/BraintreeHttpClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J<\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0013JQ\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeHttpClient;",
        "",
        "Lcom/braintreepayments/api/sharedutils/HttpClient;",
        "httpClient",
        "<init>",
        "(Lcom/braintreepayments/api/sharedutils/HttpClient;)V",
        "",
        "path",
        "Lcom/braintreepayments/api/core/Configuration;",
        "configuration",
        "Lcom/braintreepayments/api/core/Authorization;",
        "authorization",
        "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;",
        "callback",
        "",
        "get",
        "(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V",
        "Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;",
        "retryStrategy",
        "(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V",
        "data",
        "",
        "additionalHeaders",
        "post",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V",
        "a",
        "Lcom/braintreepayments/api/sharedutils/HttpClient;",
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
        "SMAP\nBraintreeHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BraintreeHttpClient.kt\ncom/braintreepayments/api/core/BraintreeHttpClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,151:1\n1#2:152\n215#3,2:153\n*S KotlinDebug\n*F\n+ 1 BraintreeHttpClient.kt\ncom/braintreepayments/api/core/BraintreeHttpClient\n*L\n135#1:153,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/BraintreeHttpClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/braintreepayments/api/sharedutils/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/BraintreeHttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeHttpClient;->Companion:Lcom/braintreepayments/api/core/BraintreeHttpClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/braintreepayments/api/core/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/sharedutils/HttpClient;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/sharedutils/HttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/braintreepayments/api/core/BraintreeHttpClient;->a:Lcom/braintreepayments/api/sharedutils/HttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/braintreepayments/api/core/BraintreeHttpClient;->Companion:Lcom/braintreepayments/api/core/BraintreeHttpClient$Companion;

    invoke-static {p1}, Lcom/braintreepayments/api/core/BraintreeHttpClient$Companion;->access$createDefaultHttpClient(Lcom/braintreepayments/api/core/BraintreeHttpClient$Companion;)Lcom/braintreepayments/api/sharedutils/HttpClient;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;)V

    return-void
.end method

.method public static synthetic post$default(Lcom/braintreepayments/api/core/BraintreeHttpClient;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpu5;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/Authorization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryStrategy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p3, Lcom/braintreepayments/api/core/InvalidAuthorization;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lcom/braintreepayments/api/core/InvalidAuthorization;

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/InvalidAuthorization;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/braintreepayments/api/core/BraintreeException;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p5, v2, p2}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_0
    const-string v0, "http"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez p2, :cond_1

    if-nez v0, :cond_1

    .line 6
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    const-string p2, "Braintree HTTP GET request without configuration cannot have a relative path."

    invoke-direct {p1, p2, v2, v1, v2}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-interface {p5, v2, p1}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V

    return-void

    .line 8
    :cond_1
    instance-of v1, p3, Lcom/braintreepayments/api/core/ClientToken;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 10
    move-object v1, p3

    check-cast v1, Lcom/braintreepayments/api/core/ClientToken;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/ClientToken;->getBearer()Ljava/lang/String;

    move-result-object v1

    const-string v4, "authorizationFingerprint"

    invoke-virtual {p1, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    new-instance v1, Lcom/braintreepayments/api/sharedutils/HttpRequest;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v3, v4, v2}, Lcom/braintreepayments/api/sharedutils/HttpRequest;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->method(Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->path(Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    move-result-object p1

    .line 14
    const-string v1, "User-Agent"

    const-string v2, "braintree/android/5.16.0"

    invoke-virtual {p1, v1, v2}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    move-result-object p1

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/Configuration;->getClientApiUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->baseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 16
    :cond_3
    instance-of p2, p3, Lcom/braintreepayments/api/core/TokenizationKey;

    if-eqz p2, :cond_4

    .line 17
    check-cast p3, Lcom/braintreepayments/api/core/TokenizationKey;

    invoke-virtual {p3}, Lcom/braintreepayments/api/core/TokenizationKey;->getBearer()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Client-Key"

    invoke-virtual {p1, p3, p2}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/braintreepayments/api/core/BraintreeHttpClient;->a:Lcom/braintreepayments/api/sharedutils/HttpClient;

    invoke-virtual {p2, p1, p5, p4}, Lcom/braintreepayments/api/sharedutils/HttpClient;->sendRequest(Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;)V

    return-void
.end method

.method public final get(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/Authorization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;->NO_RETRY:Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    return-void
.end method

.method public final post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/core/Authorization;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/core/Configuration;",
            "Lcom/braintreepayments/api/core/Authorization;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "additionalHeaders"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p4, Lcom/braintreepayments/api/core/InvalidAuthorization;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p4, Lcom/braintreepayments/api/core/InvalidAuthorization;

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/braintreepayments/api/core/InvalidAuthorization;->getErrorMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p6, :cond_2

    .line 29
    .line 30
    new-instance p2, Lcom/braintreepayments/api/core/BraintreeException;

    .line 31
    .line 32
    invoke-direct {p2, p1, v2, v1, v2}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p6, v2, p2}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "http"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {p1, v0, v3, v1, v2}, Lqd9;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance p1, Lcom/braintreepayments/api/core/BraintreeException;

    .line 51
    .line 52
    const-string p2, "Braintree HTTP GET request without configuration cannot have a relative path."

    .line 53
    .line 54
    invoke-direct {p1, p2, v2, v1, v2}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    if-eqz p6, :cond_2

    .line 58
    .line 59
    invoke-interface {p6, v2, p1}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    instance-of v1, p4, Lcom/braintreepayments/api/core/ClientToken;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "authorizationFingerprint"

    .line 73
    .line 74
    move-object v4, p4

    .line 75
    check-cast v4, Lcom/braintreepayments/api/core/ClientToken;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/braintreepayments/api/core/ClientToken;->getAuthorizationFingerprint$BraintreeCore_release()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    if-eqz p6, :cond_2

    .line 93
    .line 94
    invoke-interface {p6, v2, p1}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v1, v3, v3, v4, v2}, Lcom/braintreepayments/api/sharedutils/HttpRequest;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "POST"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->method(Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->path(Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->data(Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "User-Agent"

    .line 122
    .line 123
    const-string v1, "braintree/android/5.16.0"

    .line 124
    .line 125
    invoke-virtual {p1, p2, v1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    if-eqz p3, :cond_4

    .line 132
    .line 133
    invoke-virtual {p3}, Lcom/braintreepayments/api/core/Configuration;->getClientApiUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v3, p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->baseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 138
    .line 139
    .line 140
    :cond_4
    instance-of p1, p4, Lcom/braintreepayments/api/core/TokenizationKey;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    move-object p1, p4

    .line 145
    check-cast p1, Lcom/braintreepayments/api/core/TokenizationKey;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/braintreepayments/api/core/TokenizationKey;->getBearer()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "Client-Key"

    .line 152
    .line 153
    invoke-virtual {v3, p2, p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz p4, :cond_6

    .line 157
    .line 158
    invoke-virtual {p4}, Lcom/braintreepayments/api/core/Authorization;->getBearer()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string p3, "Bearer "

    .line 170
    .line 171
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "Authorization"

    .line 182
    .line 183
    invoke-virtual {v3, p2, p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v3, p3, p2}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    iget-object v2, p0, Lcom/braintreepayments/api/core/BraintreeHttpClient;->a:Lcom/braintreepayments/api/sharedutils/HttpClient;

    .line 223
    .line 224
    const/4 v6, 0x4

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    move-object v4, p6

    .line 228
    invoke-static/range {v2 .. v7}, Lcom/braintreepayments/api/sharedutils/HttpClient;->sendRequest$default(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
