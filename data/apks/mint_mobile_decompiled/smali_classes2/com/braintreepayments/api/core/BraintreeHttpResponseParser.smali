.class public final Lcom/braintreepayments/api/core/BraintreeHttpResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braintreepayments/api/sharedutils/HttpResponseParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/BraintreeHttpResponseParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeHttpResponseParser;",
        "Lcom/braintreepayments/api/sharedutils/HttpResponseParser;",
        "baseParser",
        "<init>",
        "(Lcom/braintreepayments/api/sharedutils/HttpResponseParser;)V",
        "",
        "responseCode",
        "Ljava/net/HttpURLConnection;",
        "connection",
        "",
        "parse",
        "(ILjava/net/HttpURLConnection;)Ljava/lang/String;",
        "a",
        "Lcom/braintreepayments/api/sharedutils/HttpResponseParser;",
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
.field public static final Companion:Lcom/braintreepayments/api/core/BraintreeHttpResponseParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/braintreepayments/api/sharedutils/HttpResponseParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeHttpResponseParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/BraintreeHttpResponseParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeHttpResponseParser;->Companion:Lcom/braintreepayments/api/core/BraintreeHttpResponseParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/braintreepayments/api/core/BraintreeHttpResponseParser;-><init>(Lcom/braintreepayments/api/sharedutils/HttpResponseParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/braintreepayments/api/core/BraintreeHttpResponseParser;->a:Lcom/braintreepayments/api/sharedutils/HttpResponseParser;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/sharedutils/HttpResponseParser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/braintreepayments/api/sharedutils/BaseHttpResponseParser;

    invoke-direct {p1}, Lcom/braintreepayments/api/sharedutils/BaseHttpResponseParser;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/core/BraintreeHttpResponseParser;-><init>(Lcom/braintreepayments/api/sharedutils/HttpResponseParser;)V

    return-void
.end method


# virtual methods
.method public parse(ILjava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7
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
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeHttpResponseParser;->a:Lcom/braintreepayments/api/sharedutils/HttpResponseParser;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/braintreepayments/api/sharedutils/HttpResponseParser;->parse(ILjava/net/HttpURLConnection;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lcom/braintreepayments/api/sharedutils/AuthorizationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/braintreepayments/api/sharedutils/UnprocessableEntityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    new-instance v0, Lcom/braintreepayments/api/core/ErrorWithResponse;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v1, 0x1a6

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/core/ErrorWithResponse;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_1
    new-instance v0, Lcom/braintreepayments/api/core/ErrorWithResponse;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v5, 0xc

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v1, 0x193

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/core/ErrorWithResponse;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/braintreepayments/api/core/ErrorWithResponse;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/braintreepayments/api/sharedutils/AuthorizationException;

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const-string p1, "AuthorizationException with null message"

    .line 61
    .line 62
    :cond_0
    invoke-direct {p2, p1}, Lcom/braintreepayments/api/sharedutils/AuthorizationException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method
