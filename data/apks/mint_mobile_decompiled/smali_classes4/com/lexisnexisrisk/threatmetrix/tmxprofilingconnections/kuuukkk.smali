.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;
.super Ljava/lang/Object;


# static fields
.field public static g00670067g0067g0067:I = 0x2

.field public static g0067gg0067g0067:I = 0x0

.field public static gg0067g0067g0067:I = 0x1

.field public static gggg0067g0067:I = 0x47

.field private static final h00680068hh00680068:Z

.field public static final h0068hhh00680068:I = 0x40

.field private static final hh0068hh00680068:Ljava/lang/String;


# instance fields
.field private final h006800680068h00680068:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private h00680068h006800680068:Ljavax/net/ssl/HttpsURLConnection;

.field private final h0068h0068h00680068:I

.field private h0068hh006800680068:[[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final hh00680068h00680068:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;

.field private hh0068h006800680068:Ljava/net/URL;

.field private final hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

.field private hhhh006800680068:[[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gg0067g0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067g0067g0067:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x37

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    :cond_0
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cc0063ccc0063(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h00680068hh00680068:Z

    return-void
.end method

.method public constructor <init>([[B[[BI)V
    .locals 2
    .param p1    # [[B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [[B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h006800680068h00680068:Ljava/util/Map;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;-><init>(I)V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhhh006800680068:[[B

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h0068hh006800680068:[[B

    iput p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h0068h0068h00680068:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068h006800680068:Ljava/net/URL;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h00680068h006800680068:Ljavax/net/ssl/HttpsURLConnection;

    sget-boolean p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h00680068hh00680068:Z

    if-eqz p2, :cond_0

    new-instance p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;

    invoke-direct {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh00680068h00680068:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;

    return-void
.end method

.method private c00630063c006300630063(Ljava/security/cert/Certificate;)I
    .locals 6
    .param p1    # Ljava/security/cert/Certificate;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->c0063c0063c00630063([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h0068hh006800680068:[[B

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->c0063c0063006300630063([[B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xc8

    return p1

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v2

    const v3, 0x2f86cdec

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v3

    const v4, 0x4c9966d0    # 8.042662E7f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v4

    const v5, 0x4c99664a    # 8.042555E7f

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "M\r38i\u0003\u0018qd\u0006\u00115XlE/K}@#Bn\u0002aw^\u007f G\rt\u001bi]u\n3F\u001d"

    invoke-static {v5, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result p1

    const v2, -0x36410eea

    xor-int/2addr p1, v2

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v2

    const v3, 0x4c99664d    # 8.0425576E7f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "\u0011\u0019\u0011\u0012"

    invoke-static {v3, p1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->c0063ccc00630063([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c00630063006300630063c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x6

    return p1
.end method

.method private static c0063c0063006300630063([[B[B)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gg0067g0067g0067:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067g0067g0067:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    const/16 v4, 0x3c

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    :cond_1
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private c0063cc006300630063(Ljava/security/cert/Certificate;)I
    .locals 5
    .param p1    # Ljava/security/cert/Certificate;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->c0063c0063c00630063([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhhh006800680068:[[B

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->c0063c0063006300630063([[B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xc8

    return p1

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v2

    const v3, 0x2f86cd42

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x36410efc

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u001c@G1;71k./;<0,.\'$6&k^&,//Y\"+V+(\u001d!\u0019P"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result p1

    const v2, -0x467c0efd

    xor-int/2addr p1, v2

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x467c0eb3

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "8@89"

    invoke-static {v3, p1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gg0067g0067g0067:I

    add-int/2addr v3, v2

    mul-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067g0067g0067:I

    rem-int/2addr v3, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    if-eq v3, v2, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->c0063ccc00630063([B)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c00630063006300630063c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x6

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x36410eaa

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v2

    const v3, 0x4c9966a7    # 8.0426296E7f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x467c0eb4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u0015X261\u001dt\\3g*N3+Hz(gp\"%T3[02\u0006"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c0063cccc0063(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, -0x8

    return p1
.end method

.method private cc0063c006300630063(ZLjava/util/List;Ljava/net/URL;)I
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/net/URL;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/net/URL;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhhh006800680068:[[B

    const/16 v1, 0xc8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h0068hh006800680068:[[B

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x6

    if-nez p1, :cond_1

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result p2

    const p3, 0x2f86cdd8

    xor-int/2addr p2, p3

    int-to-char p2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result p3

    const v1, -0x36410ee1

    xor-int/2addr p3, v1

    int-to-char p3, p3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v1

    const v2, 0x4c996649    # 8.0425544E7f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "\u00193A8H>8C>yA=FJDD"

    invoke-static {v2, p2, p3, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c00630063006300630063c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->r0072rrrrr:Ljava/lang/String;

    invoke-static {p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->c00630063cc00630063(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->c00630063cc00630063(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/TMXProfilingConnections;->r0072rrrrr:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v0

    const v2, 0x2f86cd80

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v2

    const v3, 0x4c99664e    # 8.042558E7f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v3

    const v4, 0x2f86cd6f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "tz}}(/"

    invoke-static {v4, v0, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result p1

    const v0, 0x4c996641    # 8.042548E7f

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v0

    const v2, -0x36410efe

    xor-int/2addr v0, v2

    int-to-char v0, v0

    const-string v2, "ME\u000b\u0017\u000e\u001d\u0019R!M\u001c\u0011%\u0015\u001bSz\u0006V+\u001e,1!/k"

    invoke-static {v2, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->c0063cc0063cc(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gg0067g0067g0067:I

    add-int/2addr p3, p2

    mul-int/2addr p2, p3

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067g0067g0067:I

    rem-int/2addr p2, p3

    if-eqz p2, :cond_4

    const/16 p2, 0x13

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    const/16 p2, 0x57

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    :cond_4
    check-cast p1, Ljava/security/cert/Certificate;

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h0068hh006800680068:[[B

    if-eqz p2, :cond_5

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->c00630063c006300630063(Ljava/security/cert/Certificate;)I

    move-result v0

    :cond_5
    if-eq v0, v1, :cond_6

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhhh006800680068:[[B

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->c0063cc006300630063(Ljava/security/cert/Certificate;)I

    move-result p1

    return p1

    :cond_6
    return v0

    :cond_7
    :goto_1
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result p2

    const p3, 0x2f86cdf1

    xor-int/2addr p2, p3

    int-to-char p2, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result p3

    const v1, -0x467c0eb1

    xor-int/2addr p3, v1

    int-to-char p3, p3

    const-string v1, "!@N\u0008V\u0003VJZYQN`P\u000cPSadZX\\WVj\\"

    invoke-static {v1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0
.end method

.method public static g00670067gg00670067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static g0067g00670067g0067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ggg00670067g0067()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static ggggg00670067()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private k006Bkkkkk(Ljava/lang/String;[BZ)Ljavax/net/ssl/HttpsURLConnection;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, -0x1

    :try_start_0
    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->c00630063cc00630063(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u0004\u0011\u0012\u000f"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v6

    const v7, -0x36410ee4    # -1564195.5f

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v7

    const v8, 0x2f86cd68

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v0, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0018V\u000c9\u0007\u001a>2"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v7

    const v8, 0x4c996662    # 8.042574E7f

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v8

    const v9, 0x2f86cdb2

    xor-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v9

    const v10, 0x2f86cd69

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {v6, v7, v8, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :catch_1
    move-exception v0

    const/16 v18, 0x0

    goto/16 :goto_16

    :catch_2
    move-exception v0

    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_18

    :catch_3
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    const-string v7, "%!sJNp!ky_bEs\u0014qY-\u0006T/l"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v9

    const v10, -0x36410e28    # -1564219.0f

    xor-int/2addr v9, v10

    int-to-char v9, v9

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v10

    const v11, 0x2f86cd6e

    xor-int/2addr v10, v11

    int-to-char v10, v10

    invoke-static {v7, v9, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->c0063cc0063cc(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v9, Ljava/net/URI;

    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/net/Proxy;

    const v11, -0x467c0eb1

    :try_start_1
    invoke-virtual {v6, v9}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    instance-of v12, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-nez v12, :cond_2

    sget-object v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "k\u0012\u001b\u0007\u0013\u0011\rI\u000e\u001b\u001b\u001c\u0014\u0013%\u001b\"\"T*0(\u001eY"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v15

    const v16, -0x467c0e91

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v16
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v17, -0x467c0eb7

    const/16 v18, 0x0

    xor-int v5, v16, v17

    int-to-char v5, v5

    :try_start_2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v16
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v17, 0x2f86cd6c

    const v19, -0x36410ef9

    xor-int v10, v16, v17

    int-to-char v10, v10

    :try_start_3
    invoke-static {v14, v15, v5, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u0003MHPVZJ\u0006T`\u0017"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v5

    const v10, -0x467c0ed8

    xor-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v10

    const v14, -0x467c0eb4

    xor-int/2addr v10, v14

    int-to-char v10, v10

    invoke-static {v0, v5, v10}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->cc0063cc0063c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v5, v18

    goto/16 :goto_14

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v5, v18

    goto/16 :goto_e

    :catch_5
    move-exception v0

    :goto_6
    move-object/from16 v5, v18

    goto/16 :goto_10

    :catch_6
    move-exception v0

    :goto_7
    move-object/from16 v5, v18

    goto/16 :goto_11

    :catch_7
    move-exception v0

    :goto_8
    move-object/from16 v5, v18

    goto/16 :goto_13

    :catch_8
    move-exception v0

    :goto_9
    const v19, -0x36410ef9

    goto :goto_5

    :catchall_1
    move-exception v0

    const/16 v18, 0x0

    goto :goto_4

    :catch_9
    move-exception v0

    const/16 v18, 0x0

    goto :goto_9

    :catch_a
    move-exception v0

    const/16 v18, 0x0

    goto :goto_6

    :catch_b
    move-exception v0

    const/16 v18, 0x0

    goto :goto_7

    :catch_c
    move-exception v0

    const/16 v18, 0x0

    goto :goto_8

    :cond_2
    const/16 v18, 0x0

    const v19, -0x36410ef9

    iget-object v5, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh00680068h00680068:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkukk;

    if-eqz v5, :cond_3

    move-object v10, v0

    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v10, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_3
    move-object v5, v0

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    iget v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h0068h0068h00680068:I

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h0068h0068h00680068:I

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    if-eqz p3, :cond_4

    const-string v10, "iinp"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v12

    const v13, -0x36410e25

    xor-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v13

    xor-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {v10, v12, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    goto :goto_a

    :cond_4
    const-string v10, "\u000f\u000e\u001e"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v12

    const v13, -0x467c0e58

    xor-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v13

    xor-int v13, v13, v19

    int-to-char v13, v13

    invoke-static {v10, v12, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :goto_a
    iget-object v10, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h006800680068h00680068:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_3
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v12

    sget v13, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gg0067g0067g0067:I

    add-int/2addr v13, v12

    mul-int/2addr v12, v13

    sget v13, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067g0067g0067:I

    rem-int/2addr v12, v13

    if-eqz v12, :cond_5

    const/16 v12, 0x53

    sput v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v12

    sput v12, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    :cond_5
    :goto_b
    :try_start_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v13, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_6
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V
    :try_end_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljavax/net/ssl/HttpsURLConnection;->getServerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v12, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    if-eqz v10, :cond_7

    move v0, v8

    :cond_7
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v13

    invoke-direct {v1, v0, v10, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->cc0063c006300630063(ZLjava/util/List;Ljava/net/URL;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v0

    const/16 v10, 0xc8

    if-ne v0, v10, :cond_9

    if-eqz p3, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :catch_d
    move-exception v0

    goto :goto_e

    :catch_e
    move-exception v0

    goto/16 :goto_10

    :catch_f
    move-exception v0

    goto/16 :goto_11

    :catch_10
    move-exception v0

    goto/16 :goto_13

    :cond_8
    :goto_c
    return-object v5

    :cond_9
    :goto_d
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_12

    :goto_e
    :try_start_6
    sget-object v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "w%%&\u001e\u001d/%,,^&\"+/97+\u0001g\u00128A-973oADBLNu"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v13

    const v14, 0x2f86cd75

    xor-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v14

    const v15, -0x467c0eb6

    xor-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {v12, v13, v14}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "fldZ\u0016"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v14

    const v15, -0x36410e10    # -1564222.0f

    xor-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v15

    xor-int v15, v15, v19

    int-to-char v15, v15

    invoke-static {v13, v14, v15}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_a
    const-string v9, "Dk\u001dKfZmqIY`s#`"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v12

    const v13, 0x2f86cdfa

    xor-int/2addr v12, v13

    int-to-char v12, v12

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v13

    const v14, 0x4c996644    # 8.04255E7f

    xor-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v9, v12, v13}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    :goto_f
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->cc0063cc0063c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_b

    move-object v7, v0

    :cond_b
    if-eqz v5, :cond_f

    goto :goto_d

    :goto_10
    sget-object v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "w5BX]hwr\u0017$b#(B_qhmLL}74r^\u0017m\\\u007f|T/\u001e=BWk}m}\u001aY<-kNjb\u001b}~\u001a.l7BYt\u007f."

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v14

    const v15, 0x2f86cda5

    xor-int/2addr v14, v15

    int-to-char v14, v14

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v15

    const v16, 0x2f86cd1c

    xor-int v15, v15, v16

    int-to-char v15, v15

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget v17, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    sget v19, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gg0067g0067g0067:I

    add-int v19, v17, v19

    mul-int v19, v19, v17

    sget v17, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067g0067g0067:I

    rem-int v8, v19, v17

    move/from16 v17, v11

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggggg00670067()I

    move-result v11

    if-eq v8, v11, :cond_c

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v8

    sput v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v8

    sput v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    :cond_c
    xor-int v8, v16, v17

    int-to-char v8, v8

    :try_start_7
    invoke-static {v13, v14, v15, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->cc0063cc0063c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_d

    move-object v7, v0

    :cond_d
    if-eqz v5, :cond_f

    goto/16 :goto_d

    :goto_11
    if-nez v7, :cond_e

    move-object v7, v0

    :cond_e
    if-eqz v5, :cond_f

    goto/16 :goto_d

    :cond_f
    :goto_12
    const/4 v8, 0x1

    goto/16 :goto_3

    :goto_13
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    const-string v3, "CWVb\u000fc[bP\\RNPKI"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v4

    const v6, 0x4c99661d    # 8.042519E7f

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v6

    const v7, 0x4c9966f6    # 8.042693E7f

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v7

    const v8, 0x2f86cd6f

    xor-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v3, v4, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cccccc0063(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->kkkk006Bkk(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    return-object v18

    :goto_14
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    throw v0

    :cond_12
    const/16 v18, 0x0

    if-eqz v7, :cond_13

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x467c0e71

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x36410ef2

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "6{zb;\u000eE@wzxMz\u0006I{,vp{?|\u0010\u0005Z?g9T1"

    invoke-static {v6, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cccccc0063(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->kkkk006Bkk(Ljava/lang/Exception;)V

    :cond_13
    return-object v18

    :goto_15
    throw v0

    :goto_16
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v3

    const v5, 0x4c99669e    # 8.042622E7f

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x467c0ebd

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "*k\u000cEb\u001f\u000eb\\=Gz\u001d\u00153e8\u0017?`\u001fV{; V8\u000fna"

    invoke-static {v6, v3, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    :goto_17
    invoke-static {v2, v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cccccc0063(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v0, v4}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    return-object v18

    :goto_18
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v3

    const v5, 0x4c99668a    # 8.042606E7f

    xor-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x36410eee

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v6

    const v7, 0x4c99664d    # 8.0425576E7f

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "k\u0010\u0017\u0001\u000b\u0007\u0001;okd"

    invoke-static {v7, v3, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    goto :goto_17
.end method

.method private static kk006B006Bkkk(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gg0067g0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067g0067g0067:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    const/16 v0, 0x21

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private kkkk006Bkk(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-class v1, Ljava/security/cert/CertificateNotYetValidException;

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->kk006B006Bkkk(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xa

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-class v1, Ljava/security/cert/CertificateExpiredException;

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->kk006B006Bkkk(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0x9

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gg0067g0067g0067:I

    add-int/2addr v0, p1

    mul-int/2addr v0, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067gg00670067()I

    move-result p1

    rem-int/2addr v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    if-eq v0, p1, :cond_b

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    const/16 p1, 0x48

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-class v0, Ljava/security/cert/CertificateEncodingException;

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->kk006B006Bkkk(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x8

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x7

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertPathBuilderException;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xc

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertPathValidatorException;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xd

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertStoreException;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xe

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CRLException;

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/16 v0, -0xf

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    return-void

    :cond_7
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x5

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    return-void

    :cond_8
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x3

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    return-void

    :cond_9
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x4

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V

    :cond_b
    return-void
.end method


# virtual methods
.method public cc00630063006300630063(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->k006Bkkkkk(Ljava/lang/String;[BZ)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gg0067g0067g0067:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067g0067g0067:I

    rem-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    const/16 v1, 0x22

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v2

    const v3, 0x2f86cd0b

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x36410efb

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "y%#\"\u0018\u0015%\u0019\u001e\u001cL\u0012\u000c\u0013\u0015\u001d\u0019\u000b^C\u0006\u0003\u000f?\r\r\u0011;}\u000c}x\u000bz4v\u0002\u007f~tq\u0002uzx)|v&"

    invoke-static {v4, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c00630063006300630063c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068h006800680068:Ljava/net/URL;

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h00680068h006800680068:Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v3

    const v4, 0x4c996687    # 8.042604E7f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x467c0eba

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v5

    const v6, 0x2f86cd6a

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "w(\u001b~ikqJDGl\u0018\u0007\u0013\nvh_\u000ey"

    invoke-static {v6, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result p1

    const v3, 0x2f86cd74

    xor-int/2addr p1, v3

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v3

    const v4, -0x467c0eb6

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "_qX"

    invoke-static {v4, p1, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cccccc0063(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->kkkk006Bkk(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public ccc0063006300630063()V
    .locals 2

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h00680068h006800680068:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gg0067g0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067g0067g0067:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    const/16 v0, 0xd

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h00680068h006800680068:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h00680068h006800680068:Ljavax/net/ssl/HttpsURLConnection;

    :cond_1
    return-void
.end method

.method public cccc006300630063(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h006800680068h00680068:Ljava/util/Map;

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067g00670067g0067()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067g0067g0067:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public k006B006B006Bkkk(Ljava/lang/String;[B)I
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->k006Bkkkkk(Ljava/lang/String;[BZ)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gg0067g0067g0067:I

    add-int/2addr v0, p2

    mul-int/2addr p2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067g0067g0067:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/16 p2, 0x30

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    const/16 p2, 0x4e

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p2

    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068h006800680068:Ljava/net/URL;

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h00680068h006800680068:Ljavax/net/ssl/HttpsURLConnection;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    invoke-virtual {p2, p1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->setHttpResponseCode(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068hh00680068:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v0

    const v1, 0x4c996649    # 8.0425544E7f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x36410efe

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "On|}\u007f\u00062\u0004\u0004\t\u000b8"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cccccc0063(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->kkkk006Bkk(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public k006B006Bkkkk()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->h00680068h006800680068:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gg0067g0067g0067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067g0067g0067:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x51

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    :cond_1
    return-object v0
.end method

.method public k006Bk006Bkkk()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068h006800680068:Ljava/net/URL;

    :goto_0
    const/4 v1, -0x1

    :try_start_0
    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x27

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kk006Bkkkk()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hh0068h006800680068:Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public kkk006Bkkk()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gg0067g0067g0067:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g00670067g0067g0067:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x63

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->gggg0067g0067:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ggg00670067g0067()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->g0067gg0067g0067:I

    :cond_0
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->hhh0068h00680068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    return-object v0
.end method
