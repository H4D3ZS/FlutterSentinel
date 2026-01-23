.class public Lcom/datatheorem/android/trustkit/TrustKit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static trustKitInstance:Lcom/datatheorem/android/trustkit/TrustKit;


# instance fields
.field public final a:Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "N/A"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/datatheorem/android/trustkit/TrustKit;->a:Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->getDebugCaCertificates()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "App is debuggable - processing <debug-overrides> configuration."

    .line 31
    .line 32
    invoke-static {v3}, Lcom/datatheorem/android/trustkit/utils/TrustKitLog;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->shouldOverridePins()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    move p2, v2

    .line 42
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-object v2, v0

    .line 58
    :goto_2
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v0, v2

    .line 62
    :goto_3
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/utils/VendorIdentifier;->getOrCreate(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v4, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;

    .line 67
    .line 68
    invoke-direct {v4, p1, v3, v0, v2}, Lcom/datatheorem/android/trustkit/reporting/BackgroundReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-static {v1, p2, v4}, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->initializeBaselineTrustManager(Ljava/util/Set;ZLcom/datatheorem/android/trustkit/reporting/BackgroundReporter;)V
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_1
    new-instance p1, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    .line 76
    .line 77
    const-string p2, "Could not parse <debug-overrides> certificates"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/datatheorem/android/trustkit/TrustKit$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/datatheorem/android/trustkit/TrustKit$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/ApplicationInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/datatheorem/android/trustkit/TrustKit$a;->a(Lcom/datatheorem/android/trustkit/TrustKit$a;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static getInstance()Lcom/datatheorem/android/trustkit/TrustKit;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/datatheorem/android/trustkit/TrustKit;->trustKitInstance:Lcom/datatheorem/android/trustkit/TrustKit;

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
    const-string v1, "TrustKit has not been initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static declared-synchronized initializeWithNetworkSecurityConfiguration(Landroid/content/Context;)Lcom/datatheorem/android/trustkit/TrustKit;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/datatheorem/android/trustkit/TrustKit;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "network_security_config"

    const-string/jumbo v3, "xml"

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-static {p0, v1}, Lcom/datatheorem/android/trustkit/TrustKit;->initializeWithNetworkSecurityConfiguration(Landroid/content/Context;I)Lcom/datatheorem/android/trustkit/TrustKit;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized initializeWithNetworkSecurityConfiguration(Landroid/content/Context;I)Lcom/datatheorem/android/trustkit/TrustKit;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/datatheorem/android/trustkit/TrustKit;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/datatheorem/android/trustkit/TrustKit;->trustKitInstance:Lcom/datatheorem/android/trustkit/TrustKit;

    if-nez v1, :cond_3

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 7
    invoke-static {p0}, Lcom/datatheorem/android/trustkit/TrustKit;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    const-string p1, "TrustKit was initialized with a different network policy than the one configured in the App\'s manifest."

    invoke-direct {p0, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    const-string p1, "TrustKit was initialized with a network policy that was not properly configured for Android N - make sure it is in the App\'s Manifest."

    invoke-direct {p0, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;->fromXmlPolicy(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    move-result-object p1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    new-instance v1, Lcom/datatheorem/android/trustkit/TrustKit;

    invoke-direct {v1, p0, p1}, Lcom/datatheorem/android/trustkit/TrustKit;-><init>(Landroid/content/Context;Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;)V

    sput-object v1, Lcom/datatheorem/android/trustkit/TrustKit;->trustKitInstance:Lcom/datatheorem/android/trustkit/TrustKit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-object v1

    .line 14
    :catch_0
    :try_start_3
    new-instance p0, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    const-string p1, "Could not find the debug certificate in the network security police file"

    invoke-direct {p0, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :catch_1
    new-instance p0, Lcom/datatheorem/android/trustkit/config/ConfigurationException;

    const-string p1, "Could not parse network security policy file"

    invoke-direct {p0, p1}, Lcom/datatheorem/android/trustkit/config/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "TrustKit has already been initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public getConfiguration()Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/datatheorem/android/trustkit/TrustKit;->a:Lcom/datatheorem/android/trustkit/config/TrustKitConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSSLSocketFactory(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/datatheorem/android/trustkit/TrustKit;->getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Should not happen"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/datatheorem/android/trustkit/pinning/TrustManagerBuilder;->getTrustManager(Ljava/lang/String;)Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
