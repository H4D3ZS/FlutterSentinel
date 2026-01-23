.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;
.super Ljava/lang/Object;


# static fields
.field private static final ggg0067g0067g:Ljava/lang/String;

.field public static s0073s0073sss0073:I = 0x0

.field public static s0073ss0073ss0073:I = 0x2

.field public static ss00730073sss0073:I = 0x1

.field public static sss0073sss0073:I = 0x1e


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ss00730073sss0073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073ss0073ss0073:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ssss0073ss0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    const/16 v0, 0x12

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073s0073sss0073:I

    :cond_0
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->u00750075u00750075u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ss00730073sss0073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073ss0073ss0073:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ssss0073ss0073()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ssss0073ss0073()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073s0073sss0073:I

    :cond_1
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ggg0067g0067g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g00670067006700670067g0067(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/security/PrivateKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->gg0067006700670067g0067(Ljava/security/PrivateKey;Ljava/lang/String;)Landroid/security/keystore/KeyInfo;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_1

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ggg0067g0067g:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v0

    const v1, 0x1ea0696b

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v1

    const v2, 0x1ea06994

    xor-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ss00730073sss0073:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073ss0073ss0073:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ssss0073ss0073()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    const/4 v2, 0x6

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073s0073sss0073:I

    :cond_0
    int-to-char v1, v1

    const-string v2, "Qnz2~)kokho#mfy\u001fmoebcg$\u0017hZeh[cUS\u000ePXL]\\MZ\u0006FVH\u0002OOS}>R<CE99B:\u0002"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->ss0073sss0073s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->getOrigin()I

    move-result p0

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g0067g006700670067g0067(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPair;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnlnln;->o006F006Fo006F006F006F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ggg0067g0067g:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result p1

    const p2, 0x1ea06997

    xor-int/2addr p1, p2

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxxjx;->s00730073ss0073ss()I

    move-result p2

    const v0, 0x2eba24a1

    xor-int/2addr p2, v0

    int-to-char p2, p2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ss00730073sss0073:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s007300730073sss0073()I

    move-result v0

    rem-int/2addr v2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073s0073sss0073:I

    if-eq v2, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ssss0073ss0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ssss0073ss0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073s0073sss0073:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjx;->s0073s00730073sss()I

    move-result v0

    const v2, -0x6a8e2993

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const-string v2, "8Se\u000b]\u00062=+\u001f1\r%\u00132\u000bizy\u001f\u0018g?XA2@ $\\\u0005\u001bt\u0004\tgz$Jh@wK9Ck\u00124\u0004\t\u0011rx\u007f]3"

    invoke-static {v2, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->sss0073ss0073s(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p0}, Landroid/security/KeyChain;->isKeyAlgorithmSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p2, "H<4\u001f#%%"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjx;->s0073s00730073sss()I

    move-result v2

    const v3, -0x6a8e29c8

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v3

    const v4, 0x1ea069a9

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxxjx;->s00730073ss0073ss()I

    move-result v4

    const v5, 0x2eba2424

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {p2, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->sss0073ss0073s(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    const-string v0, "<\u001bj"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v2

    const v3, 0x1ea069f5

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxjx;->sss0073s0073ss()I

    move-result v3

    const v4, 0x56dd7764

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v4

    const v5, 0x1ea0699a

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->sss0073ss0073s(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "wsl}\\"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v0

    const v2, 0x1ea06933

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v2

    const v3, 0x1ea06995

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxjx;->sss0073s0073ss()I

    move-result v3

    const v4, 0x56dd774f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {p0, v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->sss0073ss0073s(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ggg0067g0067g:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjx;->s0073s00730073sss()I

    move-result p2

    const v0, -0x6a8e2965

    xor-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v0

    const v2, 0x1ea06994

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const-string v2, "Sp|4\u0001+m{mhzj$NgzP`go\u001c#lnfk_bY\u0013WiST^aUZX\u0012\u0008bc"

    invoke-static {v2, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->ss0073sss0073s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075u00750075u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ggg0067g0067g:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjx;->s0073s00730073sss()I

    move-result p2

    const v0, -0x6a8e29fb

    xor-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxjx;->sss0073s0073ss()I

    move-result v0

    const v2, 0x56dd7752

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxxjx;->s00730073ss0073ss()I

    move-result v2

    const v3, 0x2eba2426

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "q\u001e\u007f\u0005kr7(o6+\t\u0019p$^EE}\ne\\_"

    invoke-static {v3, p2, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->sss0073ss0073s(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->uu0075u0075uu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ggg0067g0067g:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result p2

    const v0, 0x1ea069cc

    xor-int/2addr p2, v0

    int-to-char p2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v0

    const v2, 0x1ea069fd

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v2

    const v3, 0x1ea0699c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "r0[1\u001dgIu\u0007\"Sa:\u0005=n\u00044Z\u0001LGg"

    invoke-static {v3, p2, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->sss0073ss0073s(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ss00730073sss0073:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073ss0073ss0073:I

    rem-int/2addr v2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073s0073sss0073:I

    if-eq v2, v0, :cond_4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ssss0073ss0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ssss0073ss0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073s0073sss0073:I

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075007500750075u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_4
    return-object v1
.end method

.method private static gg0067006700670067g0067(Ljava/security/PrivateKey;Ljava/lang/String;)Landroid/security/keystore/KeyInfo;
    .locals 5
    .param p0    # Ljava/security/PrivateKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nlnlnln;->o006F006Fo006F006F006F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlllnn$nnnnnln$nlnnnln;->ss00730073ss0073:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    const-class v0, Landroid/security/keystore/KeyInfo;

    invoke-virtual {p1, p0, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p0

    check-cast p0, Landroid/security/keystore/KeyInfo;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ggg0067g0067g:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjx;->s0073s00730073sss()I

    move-result v0

    const v2, -0x6a8e291f

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjx;->s0073s00730073sss()I

    move-result v2

    const v3, -0x6a8e2994

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxxjx;->s00730073ss0073ss()I

    move-result v3

    const v4, 0x2eba2421

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "P?^3!\u0017:\u0012]Yj}\r28r\u000c\u000bkXn#WV8\u001eu$\u0002\u000f4,nO\u0001K\u0011vx%\u001cP\u001f"

    invoke-static {v4, v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->sss0073ss0073s(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075u00750075u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ggg0067g0067g:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v0

    const v2, 0x1ea06933

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxjx;->sss0073s0073ss()I

    move-result v2

    const v3, 0x56dd7712

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxjx;->sss0073s0073ss()I

    move-result v3

    const v4, 0x56dd774b

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "bv\u0004=r5A\u0001|}\u001fQ\u0006\u0013\"\u007fV\u000eu.b\u001eu"

    invoke-static {v4, v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->sss0073ss0073s(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ss00730073sss0073:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073ss0073ss0073:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ssss0073ss0073()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ssss0073ss0073()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073s0073sss0073:I

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll;->uu0075007500750075u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ggg0067g0067g:Ljava/lang/String;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ss0073s0073ss0073()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073ss0073ss0073:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x22

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    const/16 v0, 0x23

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073s0073sss0073:I

    :cond_2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073sss0073ss()I

    move-result v0

    const v2, 0x1ea06910

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjx;->s0073s00730073sss()I

    move-result v2

    const v3, -0x6a8e299c

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "6S_\u0017c\u000eY[LN\t\\OK\u0005/H[4TNPB{VW"

    invoke-static {v3, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->ss0073sss0073s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->uu0075u0075uu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object v1
.end method

.method public static gggggg00670067(Ljava/security/PrivateKey;Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/security/PrivateKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->gg0067006700670067g0067(Ljava/security/PrivateKey;Ljava/lang/String;)Landroid/security/keystore/KeyInfo;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ggg0067g0067g:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxxjx;->s00730073ss0073ss()I

    move-result p1

    const v0, 0x2eba245b

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxxxjx;->sss0073s0073ss()I

    move-result v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ssss0073ss0073()I

    move-result v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ss00730073sss0073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073ss0073ss0073:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ssss0073ss0073()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073s0073sss0073:I

    :cond_0
    const v1, 0x56dd770e

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxxjx;->s00730073ss0073ss()I

    move-result v1

    const v2, 0x2eba2423

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u0005$2k:f+1/.7l94IpFLD:\u0002vJ>KPEOCC\u007fDNDWXKZ\u0008J\\P\u000c[]c\u0010RhT]aWYd^("

    invoke-static {v2, p1, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->sss0073ss0073s(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p0

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ggg0067g0067g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxxxjx;->s00730073ss0073ss()I

    move-result v1

    const v2, 0x2eba24e0

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjxxjx;->s0073s00730073sss()I

    move-result v2

    const v3, -0x6a8e2991

    xor-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ss00730073sss0073:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073ss0073ss0073:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_2

    const/16 v3, 0x50

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->sss0073sss0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->ssss0073ss0073()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqlqq;->s0073s0073sss0073:I

    :cond_2
    int-to-char v2, v2

    const-string v3, "\"<NAU@RF\u0002EEHQLL\t"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->ss0073sss0073s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/lqlqqll$llqqqll;->yy00790079007900790079(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static s007300730073sss0073()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ss0073s0073ss0073()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ssss0073ss0073()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method
