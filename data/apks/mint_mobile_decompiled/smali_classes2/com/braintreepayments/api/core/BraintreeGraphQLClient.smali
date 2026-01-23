.class public final Lcom/braintreepayments/api/core/BraintreeGraphQLClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/BraintreeGraphQLClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeGraphQLClient;",
        "",
        "Lcom/braintreepayments/api/sharedutils/HttpClient;",
        "httpClient",
        "<init>",
        "(Lcom/braintreepayments/api/sharedutils/HttpClient;)V",
        "",
        "data",
        "Lcom/braintreepayments/api/core/Configuration;",
        "configuration",
        "Lcom/braintreepayments/api/core/Authorization;",
        "authorization",
        "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;",
        "callback",
        "",
        "post",
        "(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V",
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


# static fields
.field public static final Companion:Lcom/braintreepayments/api/core/BraintreeGraphQLClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/braintreepayments/api/sharedutils/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeGraphQLClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/BraintreeGraphQLClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;->Companion:Lcom/braintreepayments/api/core/BraintreeGraphQLClient$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iput-object p1, p0, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;->a:Lcom/braintreepayments/api/sharedutils/HttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;->Companion:Lcom/braintreepayments/api/core/BraintreeGraphQLClient$Companion;

    invoke-static {p1}, Lcom/braintreepayments/api/core/BraintreeGraphQLClient$Companion;->access$createDefaultHttpClient(Lcom/braintreepayments/api/core/BraintreeGraphQLClient$Companion;)Lcom/braintreepayments/api/sharedutils/HttpClient;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;)V

    return-void
.end method


# virtual methods
.method public final post(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braintreepayments/api/core/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/braintreepayments/api/core/Authorization;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authorization"

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
    instance-of v0, p3, Lcom/braintreepayments/api/core/InvalidAuthorization;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p3, Lcom/braintreepayments/api/core/InvalidAuthorization;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/braintreepayments/api/core/InvalidAuthorization;->getErrorMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/braintreepayments/api/core/BraintreeException;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p2, p1, v1, p3, v1}, Lcom/braintreepayments/api/core/BraintreeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4, v1, p2}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/HttpResponse;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v3, v3, v2, v1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "POST"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->method(Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->path(Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->data(Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/Configuration;->getGraphQLUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->baseUrl(Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "User-Agent"

    .line 74
    .line 75
    const-string v0, "braintree/android/5.16.0"

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 82
    .line 83
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/braintreepayments/api/core/Authorization;->getBearer()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/4 v0, 0x1

    .line 90
    new-array v1, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p3, v1, v3

    .line 93
    .line 94
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v0, "Bearer %s"

    .line 99
    .line 100
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "format(locale, format, *args)"

    .line 105
    .line 106
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p3, "Authorization"

    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "Braintree-Version"

    .line 116
    .line 117
    const-string p3, "2024-08-23"

    .line 118
    .line 119
    invoke-virtual {p1, p2, p3}, Lcom/braintreepayments/api/sharedutils/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/sharedutils/HttpRequest;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;->a:Lcom/braintreepayments/api/sharedutils/HttpClient;

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    move-object v2, p4

    .line 129
    invoke-static/range {v0 .. v5}, Lcom/braintreepayments/api/sharedutils/HttpClient;->sendRequest$default(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/HttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpClient$RetryStrategy;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
