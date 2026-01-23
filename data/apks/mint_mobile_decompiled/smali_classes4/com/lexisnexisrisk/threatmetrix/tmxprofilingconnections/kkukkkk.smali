.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final hhh0068hh0068:Ljava/lang/String;

.field public static k006Bk006Bk006B006B:I = 0x0

.field public static kk006B006Bk006B006B:I = 0x1

.field public static kkk006Bk006B006B:I = 0x2d


# instance fields
.field private final h00680068006800680068h:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final h00680068hhh0068:I

.field private final h0068hhhh0068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;

.field private final hh0068006800680068h:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private final hh0068hhh0068:[B

.field private final hhhhhh0068:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cc0063ccc0063(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->kkk006Bk006B006B:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->kk006B006Bk006B006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->k006B006B006Bk006B006B()I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->kkk006Bk006B006B:I

    const/16 v1, 0x17

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->k006Bk006Bk006B006B:I

    :cond_0
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hhh0068hh0068:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;Ljava/lang/String;Ljava/util/Map;[BILcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;)V
    .locals 1
    .param p1    # Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hh0068006800680068h:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->cccc006300630063(Ljava/util/Map;)V

    :cond_0
    iput-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->h00680068006800680068h:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    iput-object p5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hh0068hhh0068:[B

    iput-object p7, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->h0068hhhh0068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;

    iput-object p3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hhhhhh0068:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->h00680068hhh0068:I

    return-void
.end method

.method private cccc0063cc(Z)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hhh0068hh0068:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x36410e0e

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v5

    const v6, 0x2f86cd6d

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "\u000e\u000f0\u0002s\u0002~to\u007fis@%"

    invoke-static {v6, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hhhhhh0068:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result p1

    const v4, -0x36410e96

    xor-int/2addr p1, v4

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x36410ed9

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v5

    const v6, 0x2f86cd69

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "`CE@PQU]"

    :goto_0
    invoke-static {v6, p1, v4, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result p1

    const v4, 0x4c9966b3    # 8.042639E7f

    xor-int/2addr p1, v4

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x467c0e77

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v5

    const v6, -0x467c0eb3

    xor-int/2addr v5, v6

    int-to-char v5, v5

    const-string v6, "s2\\/n!c\u001e"

    goto :goto_0

    :goto_1
    invoke-static {v2, v3, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->cc0063c0063cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 p1, -0x1

    :try_start_0
    new-array p1, p1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 v2, 0x55

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->kkk006Bk006B006B:I

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->h00680068006800680068h:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->GET:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hh0068006800680068h:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hhhhhh0068:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->cc00630063006300630063(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :cond_1
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->h00680068006800680068h:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;->POST:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$HttpMethod;

    if-ne v2, v3, :cond_2

    iget-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hh0068006800680068h:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;

    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hhhhhh0068:Ljava/lang/String;

    iget-object v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hh0068hhh0068:[B

    invoke-virtual {p1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->k006B006B006Bkkk(Ljava/lang/String;[B)I

    move-result p1

    :cond_2
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    if-gez p1, :cond_3

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hhh0068hh0068:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v1

    const v4, -0x36410e18    # -1564221.0f

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v4

    const v5, 0x2f86cd6c

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "uovxpn)|v&wiwtjeuc\u001dbmif\u0018"

    invoke-static {v5, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hhhhhh0068:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v1

    const v4, -0x36410e94    # -1564205.5f

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v4

    const v5, 0x2f86cd6e

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "\u000c8yb<7"

    invoke-static {v5, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hh0068006800680068h:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->kkk006Bkkk()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v1

    const v4, -0x467c0e71

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v4

    const v5, 0x2f86cd6a

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "s>Dv"

    invoke-static {v5, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x467c0eec

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x467c0e26

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v3

    const v4, 0x4c996648    # 8.042554E7f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "\u000f$"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c0063cc0063c0063(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hhh0068hh0068:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v1

    const v4, 0x2f86cd31

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v4

    const v5, -0x36410efc

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v6, "\u0014\u0006\u0014\u0011\u0007\u0002\u0012\u007f}R7"

    invoke-static {v6, v1, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hh0068006800680068h:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->k006Bk006Bkkk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v1

    const v4, -0x467c0e34

    xor-int/2addr v1, v4

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v4

    const v6, 0x4c996659    # 8.042567E7f

    xor-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v6

    const v7, -0x467c0eb7

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "\u0013]c\u0016"

    invoke-static {v7, v1, v4, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v1

    const v2, 0x2f86cd44

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-char v2, v2

    const-string v3, "BG"

    invoke-static {v3, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->c0063cc0063cc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static k006B006B006Bk006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static kkkk006B006B006B()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hh0068006800680068h:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->kkk006Bkkk()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    iget v3, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->h00680068hhh0068:I

    if-gt v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->succeeded()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v3

    const/4 v4, -0x6

    if-eq v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-direct {p0, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->cccc0063cc(Z)V

    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hh0068006800680068h:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->kkk006Bkkk()Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->succeeded()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hhh0068hh0068:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v5

    const v6, 0x4c9966b7    # 8.0426424E7f

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v6

    const v7, 0x4c99669e    # 8.042622E7f

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v7

    const v8, -0x467c0eb1

    xor-int/2addr v7, v8

    int-to-char v7, v7

    const-string v8, "iI\u0014g51\u0018"

    invoke-static {v8, v5, v6, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v5

    const v6, 0x2f86cd65

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v6

    const v7, 0x4c99664a    # 8.042555E7f

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "3+\u007f\u0002o\u0004\u0006\u00052\u0003\u00035\t|\n\u000f\u007f\u000f\u0011=\u0013\u000f@"

    invoke-static {v7, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hhhhhh0068:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c0063cc0063c0063(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->h0068hhhh0068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->getHttpResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hh0068006800680068h:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->k006B006Bkkkk()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->h0068hhhh0068:Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;

    invoke-interface {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXCallback;->onComplete(Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hh0068006800680068h:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ccc0063006300630063()V

    return-void

    :catch_0
    :try_start_1
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hhh0068hh0068:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d%Ku\u0011\u007f92Y\\\u000c0h"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v4

    const v5, 0x4c9966d7    # 8.042668E7f

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x36410e38    # -1564217.0f

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v6

    const v7, -0x467c0eb3

    xor-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v3, v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->kkk006Bk006B006B:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->kk006B006Bk006B006B:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->k006B006B006Bk006B006B()I

    move-result v3

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->k006Bk006Bk006B006B:I

    if-eq v4, v3, :cond_5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->kkkk006B006B006B()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->kkk006Bk006B006B:I

    const/4 v3, 0x7

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->k006Bk006Bk006B006B:I

    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/TMXProfilingConnectionsInterface$TMXHttpResponseCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")o\u0005k*\u0013&E5f]r\u0015\u000c\u0006q7=w9Q\n\u000e"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v3

    const v4, 0x4c996632    # 8.042536E7f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v4

    const v5, -0x467c0ebd

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hh0068006800680068h:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;

    invoke-virtual {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->kk006Bkkkk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c00630063006300630063c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkkk;->hh0068006800680068h:Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukkk;->ccc0063006300630063()V

    throw v0
.end method
