.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukkkkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final h0068h006800680068h:Ljava/lang/String;

.field public static k006B006B006B006Bk006B:I = 0x1

.field public static kk006B006B006Bk006B:I = 0x53

.field public static kkkkk006B006B:I = 0x2


# instance fields
.field private final hhh006800680068h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukkkkk;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cc0063ccc0063(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukkkkk;->h0068h006800680068h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukkkkk;->hhh006800680068h:Ljava/lang/String;

    return-void
.end method

.method public static k006Bkkk006B006B()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukkkkk;->h0068h006800680068h:Ljava/lang/String;

    const-string v1, "X\u0002v\u0010\u001a\u0017$%e\u0012$1\u0006Zemq\u0004\u0007"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v2

    const v3, 0x2f86cd6a

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v3

    const v4, 0x2f86cd67

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v4

    const v5, 0x2f86cd68

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v1, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->cc0063cc0063c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukkkkk;->hhh006800680068h:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AJN\u001aZ\\[hZgf\u0012"
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v4

    const v5, 0x2f86cdef

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v5
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const v6, 0x4c996645    # 8.042551E7f

    xor-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukkkkk;->kk006B006B006Bk006B:I

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukkkkk;->k006B006B006B006Bk006B:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukkkkk;->kkkkk006B006B:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_0

    const/16 v6, 0x26

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukkkkk;->kk006B006B006Bk006B:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukkkkk;->k006Bkkk006B006B()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukkkkk;->k006B006B006B006Bk006B:I

    :cond_0
    int-to-char v5, v5

    :try_start_3
    invoke-static {v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "r_UKvj2\u001e1gFzbw8\u0004<"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x36410e2e

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v4
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const v5, 0x2f86cd49

    xor-int/2addr v4, v5

    int-to-char v4, v4

    :try_start_4
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v5

    const v6, 0x4c99664c    # 8.042557E7f

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v1, v3, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->c0063cc0063cc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_0
    throw v0

    :catch_2
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukkkkk;->h0068h006800680068h:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v1

    const v2, -0x36410e3d

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v2

    const v3, 0x4c996626    # 8.042526E7f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v3

    const v4, -0x36410efa

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, ";3.\u0017\\qh\u0011R~\u0004]\u0003Vq5\u0002"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->cc0063cc0063c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
