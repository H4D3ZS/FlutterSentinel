.class public final Lcom/braintreepayments/api/core/BraintreeGraphQLClient$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/core/BraintreeGraphQLClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeGraphQLClient$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/braintreepayments/api/sharedutils/HttpClient;",
        "a",
        "()Lcom/braintreepayments/api/sharedutils/HttpClient;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braintreepayments/api/core/BraintreeGraphQLClient$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createDefaultHttpClient(Lcom/braintreepayments/api/core/BraintreeGraphQLClient$Companion;)Lcom/braintreepayments/api/sharedutils/HttpClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/core/BraintreeGraphQLClient$Companion;->a()Lcom/braintreepayments/api/sharedutils/HttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/braintreepayments/api/sharedutils/HttpClient;
    .locals 8

    .line 1
    new-instance v0, Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;

    .line 2
    .line 3
    sget-object v1, Lcom/braintreepayments/api/core/TLSCertificatePinning;->INSTANCE:Lcom/braintreepayments/api/core/TLSCertificatePinning;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/braintreepayments/api/core/TLSCertificatePinning;->createCertificateInputStream()Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v6, 0x1e

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;-><init>(Ljava/io/InputStream;Ljava/security/KeyStore;Ljava/security/cert/CertificateFactory;Ljavax/net/ssl/TrustManagerFactory;Ljavax/net/ssl/SSLContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/braintreepayments/api/sharedutils/HttpClient;

    .line 20
    .line 21
    new-instance v2, Lcom/braintreepayments/api/core/BraintreeGraphQLResponseParser;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/braintreepayments/api/core/BraintreeGraphQLResponseParser;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lcom/braintreepayments/api/sharedutils/HttpClient;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/braintreepayments/api/sharedutils/HttpResponseParser;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
