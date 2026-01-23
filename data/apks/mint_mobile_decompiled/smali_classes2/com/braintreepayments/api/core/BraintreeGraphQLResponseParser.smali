.class public final Lcom/braintreepayments/api/core/BraintreeGraphQLResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/sharedutils/HttpResponseParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeGraphQLResponseParser;",
        "Lcom/braintreepayments/api/sharedutils/HttpResponseParser;",
        "baseParser",
        "<init>",
        "(Lcom/braintreepayments/api/sharedutils/HttpResponseParser;)V",
        "()V",
        "",
        "responseCode",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "",
        "parse",
        "(ILjava/net/HttpURLConnection;)Ljava/lang/String;",
        "a",
        "Lcom/braintreepayments/api/sharedutils/HttpResponseParser;",
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


# instance fields
.field public final a:Lcom/braintreepayments/api/sharedutils/HttpResponseParser;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/braintreepayments/api/sharedutils/BaseHttpResponseParser;

    invoke-direct {v0}, Lcom/braintreepayments/api/sharedutils/BaseHttpResponseParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/braintreepayments/api/core/BraintreeGraphQLResponseParser;-><init>(Lcom/braintreepayments/api/sharedutils/HttpResponseParser;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/sharedutils/HttpResponseParser;)V
    .locals 1
    .param p1    # Lcom/braintreepayments/api/sharedutils/HttpResponseParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/braintreepayments/api/core/BraintreeGraphQLResponseParser;->a:Lcom/braintreepayments/api/sharedutils/HttpResponseParser;

    return-void
.end method


# virtual methods
.method public parse(ILjava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 10
    .param p2    # Ljava/net/HttpURLConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeGraphQLResponseParser;->a:Lcom/braintreepayments/api/sharedutils/HttpResponseParser;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/braintreepayments/api/sharedutils/HttpResponseParser;->parse(ILjava/net/HttpURLConnection;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "errors"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "extensions"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/braintreepayments/api/sharedutils/Json;->INSTANCE:Lcom/braintreepayments/api/sharedutils/Json;

    .line 44
    .line 45
    const-string v5, "An Unexpected Exception Occurred"

    .line 46
    .line 47
    const-string v6, "message"

    .line 48
    .line 49
    invoke-virtual {v4, v2, v6, v5}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const-string v7, "legacyCode"

    .line 56
    .line 57
    const-string v8, ""

    .line 58
    .line 59
    invoke-virtual {v4, v3, v7, v8}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v9, "errorType"

    .line 64
    .line 65
    invoke-virtual {v4, v3, v9, v8}, Lcom/braintreepayments/api/sharedutils/Json;->optStringNonNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "50000"

    .line 70
    .line 71
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    const-string/jumbo v2, "user_error"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Lcom/braintreepayments/api/sharedutils/UnexpectedException;

    .line 90
    .line 91
    invoke-direct {p1, v5}, Lcom/braintreepayments/api/sharedutils/UnexpectedException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    new-instance p1, Lcom/braintreepayments/api/sharedutils/AuthorizationException;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "getString(...)"

    .line 102
    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/braintreepayments/api/sharedutils/AuthorizationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Lcom/braintreepayments/api/sharedutils/UnexpectedException;

    .line 111
    .line 112
    invoke-direct {p1, v5}, Lcom/braintreepayments/api/sharedutils/UnexpectedException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    sget-object p2, Lcom/braintreepayments/api/core/ErrorWithResponse;->Companion:Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lcom/braintreepayments/api/core/ErrorWithResponse$Companion;->fromGraphQLJson$BraintreeCore_release(Ljava/lang/String;)Lcom/braintreepayments/api/core/ErrorWithResponse;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method
