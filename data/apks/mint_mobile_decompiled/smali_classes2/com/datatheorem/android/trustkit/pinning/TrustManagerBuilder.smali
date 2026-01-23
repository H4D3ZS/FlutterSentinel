.class public Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static backgroundReporter:Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter; = null

.field protected static baselineTrustManager:Ljavax/net/ssl/X509TrustManager; = null

.field protected static shouldOverridePins:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;
    .locals 2

    .line 1
    sget-object v0, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->backgroundReporter:Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "TrustManagerBuilder has not been initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->baselineTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/datatheorem/android/trustkit/TrustKit;->getInstance()Lcom/datatheorem/android/trustkit/TrustKit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/datatheorem/android/trustkit/TrustKit;->getConfiguration()Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->getPolicyForHostname(Ljava/lang/String;)Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-boolean v1, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->shouldOverridePins:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lgl7;

    .line 25
    .line 26
    sget-object v2, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->baselineTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2}, Lgl7;-><init>(Ljava/lang/String;Lcom/datatheorem/android/trustkit/config/DomainPinningPolicy;Ljavax/net/ssl/X509TrustManager;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->baselineTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "TrustManagerBuilder has not been initialized"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static initializeBaselineTrustManager(Ljava/util/Set;ZLcom/datatheorem/android/trustkit/reporting/BackgroundReporter;)V
    .locals 1
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/Certificate;",
            ">;Z",
            "Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->baselineTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/datatheorem/android/trustkit/pinning/SystemTrustManager;->getInstance()Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->baselineTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    sput-boolean p1, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->shouldOverridePins:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x18

    .line 24
    .line 25
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Lcg2;->a(Ljava/util/Set;)Ljavax/net/ssl/X509TrustManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->baselineTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 32
    .line 33
    :cond_0
    sput-object p2, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->backgroundReporter:Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "TrustManagerBuilder has already been initialized"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
