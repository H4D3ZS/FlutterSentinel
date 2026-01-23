.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;
    }
.end annotation


# static fields
.field public static ggg0067ggg:I = 0x2

.field private static final h006800680068hh0068:Ljava/util/regex/Pattern;

.field private static final h0068h0068hh0068:I = 0x17

.field private static final hh00680068hh0068:Z = false

.field public static hhhh0068h0068:Z = false

.field public static k006B006Bk006B006B006B:I = 0x8

.field public static k006Bk006B006B006B006B:I = 0x1

.field public static kkk006B006B006B006B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v0

    const v1, 0x4c9966c4    # 8.042653E7f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v1

    const v2, 0x2f86cdd6

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v2

    const v3, 0x4c996649    # 8.0425544E7f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "!A#E"

    invoke-static {v3, v0, v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->h006800680068hh0068:Ljava/util/regex/Pattern;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006Bk006B006B006B006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->ggg0067ggg:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x2b

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    const/16 v0, 0x55

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->hhhh0068h0068:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c00630063006300630063c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006Bk006B006B006B006B:I

    add-int/2addr p1, p0

    mul-int/2addr p0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->ggg0067ggg:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x4e

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    :cond_0
    return-void
.end method

.method private static c006300630063cc0063(Ljava/lang/String;I)Z
    .locals 1

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->hhhh0068h0068:Z

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006Bk006B006B006B006B:I

    add-int/2addr p1, p0

    mul-int/2addr p1, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kk006B006B006B006B006B()I

    move-result p0

    rem-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    const/4 v0, 0x1

    if-eq p1, p0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs c00630063c0063c0063(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006Bk006B006B006B006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->ggg0067ggg:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    const/16 v0, 0x19

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    :cond_0
    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cc0063006300630063c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c0063cc0063c0063(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c00630063ccc0063(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c006300630063cc0063(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result p0

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006Bk006B006B006B006B:I

    add-int/2addr p0, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result p1

    mul-int/2addr p0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->ggg0067ggg:I

    rem-int/2addr p0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    if-eq p0, p1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    const/16 p0, 0x5b

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    :cond_0
    return-void
.end method

.method public static varargs c0063c00630063c0063(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v0

    const v1, 0x2f86cd6a

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v1

    const v2, 0x4c99664b    # 8.042556E7f

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "Zrl~qefvrp/S[ZZ\\O4"

    invoke-static {v2, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cc0063006300630063c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006Bk006B006B006B006B:I

    add-int/2addr p1, p0

    mul-int/2addr p0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->ggg0067ggg:I

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    :cond_0
    return-void
.end method

.method public static varargs c0063c0063cc0063(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006Bk006B006B006B006B:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->ggg0067ggg:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    :cond_0
    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cc0063006300630063c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c00630063ccc0063(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c0063cc0063c0063(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c006300630063cc0063(Ljava/lang/String;I)Z

    return-void
.end method

.method public static varargs c0063cccc0063(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006Bk006B006B006B006B:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->ggg0067ggg:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x22

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    const/16 v0, 0x20

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    :cond_0
    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cc0063006300630063c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c00630063006300630063c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs cc0063006300630063c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    if-eqz p0, :cond_5

    const/4 v1, 0x4

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x44

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->h006800680068hh0068:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x36410eb4    # -1564201.5f

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v6

    const v7, -0x36410efc

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "X"

    invoke-static {v7, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {p0, v1, v4}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v4

    const v5, 0x4c9966fa    # 8.042696E7f

    xor-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v5

    const v6, -0x36410e4a

    xor-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v6

    const v7, 0x2f86cd69

    xor-int/2addr v6, v7

    int-to-char v6, v6

    const-string v7, "\'<lA"

    invoke-static {v7, v4, v5, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result p1

    const v0, 0x2f86cdd8

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v0

    const v1, -0x36410efa

    xor-int/2addr v0, v1

    int-to-char v0, v0

    const-string v1, "\u0002aH1sNYgEd9Z\u007f~\u00060\u0015n\u001dZY\u001a\u001d+\\d\u000bXiC\"Hw6R\u0014&P\u00048A\u0014@Ff\u001eZ.y\\Au"

    invoke-static {v1, p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/InvalidParameterException;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result p1

    const v0, 0x2f86cd1c

    xor-int/2addr p1, v0

    int-to-char p1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v0

    const v1, 0x2f86cd1f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x467c0eb1

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v2, "UkOJ<+\ryy\u0016SI0\u0014\u0006\u0002\u001e^Dl\u001d\u001d\u0001}dME:(Cxpb\u0001D\'\u0017\u0010+`XL6\u0019\u001b5wgT<0\u0018"

    invoke-static {v2, p1, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static cc00630063cc0063()Z
    .locals 3

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->gg00670067ggg()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->ggg0067ggg:I

    rem-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    const/16 v0, 0x9

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    :cond_0
    return v2
.end method

.method public static cc0063c0063c0063(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c006300630063cc0063(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006Bk006B006B006B006B:I

    add-int/2addr p1, p0

    mul-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->ggg0067ggg:I

    rem-int/2addr p1, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067g0067ggg()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/16 p0, 0xd

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    :cond_0
    return-void
.end method

.method public static cc0063ccc0063(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v1

    const v2, -0x467c0e6c

    xor-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v2

    const v3, 0x4c996613    # 8.042511E7f

    xor-int/2addr v2, v3

    int-to-char v2, v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006Bk006B006B006B006B:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->ggg0067ggg:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    if-eq v4, v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v3

    const v4, 0x4c99664d    # 8.0425576E7f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    const-string v4, "%n4l2!)h"

    invoke-static {v4, v1, v2, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static ccc00630063c0063(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result p0

    const p1, 0x4c9966a8    # 8.04263E7f

    xor-int/2addr p0, p1

    int-to-char p0, p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result p1

    const v0, -0x36410ef9

    xor-int/2addr p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006Bk006B006B006B006B:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->ggg0067ggg:I

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067g0067ggg()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    :cond_0
    int-to-char p1, p1

    const-string v0, "#=5IB87I;;w\u001e,-+/\u0018~"

    invoke-static {v0, p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    return-void
.end method

.method public static ccc0063cc0063(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->c006300630063cc0063(Ljava/lang/String;I)Z

    return-void
.end method

.method public static cccc0063c0063(Z)V
    .locals 0

    sput-boolean p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->hhhh0068h0068:Z

    const/4 p0, 0x4

    :goto_0
    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    return-void
.end method

.method public static cccccc0063(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006Bk006B006B006B006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->ggg0067ggg:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->k006B006Bk006B006B006B:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->g0067ggggg()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->kkk006B006B006B006B:I

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static g0067g0067ggg()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static g0067ggggg()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static gg00670067ggg()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static kk006B006B006B006B006B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
