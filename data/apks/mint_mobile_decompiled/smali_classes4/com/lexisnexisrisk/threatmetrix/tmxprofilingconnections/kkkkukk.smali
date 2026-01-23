.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;
.super Ljavax/net/ssl/SSLSocketFactory;


# static fields
.field public static g006700670067g00670067:I = 0x0

.field public static g0067gg006700670067:I = 0x2

.field public static gg0067g006700670067:I = 0x2e

.field public static gggg006700670067:I = 0x1

.field private static final hhh0068006800680068:Ljava/lang/String;


# instance fields
.field private h0068h0068006800680068:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cc0063ccc0063(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->hhh0068006800680068:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    :try_start_0
    const-string v0, "RKS"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x36410e87

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x467c0eb6

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->h0068h0068006800680068:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->hhh0068006800680068:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x36410e79

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x467c0eb1

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "V}xzlu)rl\u007f-|~0e^f"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->c0063c00630063cc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g00670067g006700670067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static gg00670067g00670067()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method private k006Bkk006Bkk(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 6
    .param p1    # Ljava/net/Socket;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    const-string v1, "\u007fw*t\'\u001b6"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x467c0e9f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x467c0ef4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x36410eff

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg0067g006700670067:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gggg006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g0067gg006700670067:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g006700670067g00670067:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x14

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg0067g006700670067:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg00670067g00670067()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g006700670067g00670067:I

    return-object p1

    :catch_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->hhh0068006800680068:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x467c0e32

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v2

    const v3, 0x2f86cd4c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v3

    const v4, 0x2f86cd68

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "Yt\u0017e9Y\u0008\u001e?\u0017*Z\u0019v\u001f@Y>j\u0007\\N|\u001dsj\u0006,Gi\u001a7Ss"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->cc0063c00630063c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->h0068h0068006800680068:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->k006Bkk006Bkk(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg00670067g00670067()I

    move-result p2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gggg006700670067:I

    add-int/2addr p2, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg00670067g00670067()I

    move-result v0

    mul-int/2addr p2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g0067gg006700670067:I

    rem-int/2addr p2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g006700670067g00670067:I

    if-eq p2, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg00670067g00670067()I

    move-result p2

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg0067g006700670067:I

    const/16 p2, 0x10

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g006700670067g00670067:I

    :cond_0
    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg0067g006700670067:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gggg006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g0067gg006700670067:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g006700670067g00670067:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg0067g006700670067:I

    const/16 v0, 0x30

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g006700670067g00670067:I

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->h0068h0068006800680068:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->k006Bkk006Bkk(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 3
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg0067g006700670067:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gggg006700670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g0067gg006700670067:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg0067g006700670067:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg00670067g00670067()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g006700670067g00670067:I

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->h0068h0068006800680068:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->k006Bkk006Bkk(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->h0068h0068006800680068:Ljavax/net/ssl/SSLSocketFactory;

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg0067g006700670067:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gggg006700670067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g0067gg006700670067:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg00670067g00670067()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg0067g006700670067:I

    const/16 v1, 0x24

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g006700670067g00670067:I

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->k006Bkk006Bkk(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->h0068h0068006800680068:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg0067g006700670067:I

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gggg006700670067:I

    add-int/2addr p3, p2

    mul-int/2addr p3, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g0067gg006700670067:I

    rem-int/2addr p3, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g006700670067g00670067:I

    if-eq p3, p2, :cond_0

    const/16 p2, 0xa

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg0067g006700670067:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg00670067g00670067()I

    move-result p2

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g006700670067g00670067:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->k006Bkk006Bkk(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->h0068h0068006800680068:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->h0068h0068006800680068:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg00670067g00670067()I

    move-result v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gggg006700670067:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->gg00670067g00670067()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g0067gg006700670067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g006700670067g00670067:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;->g006700670067g00670067:I

    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
