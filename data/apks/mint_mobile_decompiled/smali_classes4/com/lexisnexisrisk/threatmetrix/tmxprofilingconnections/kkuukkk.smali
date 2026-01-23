.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;
.super Ljava/lang/Object;


# static fields
.field public static g00670067006700670067g:I = 0x1

.field public static g00670067ggg0067:I = 0x2

.field public static g0067g006700670067g:I = 0x19

.field public static gg0067006700670067g:I

.field private static final h0068006800680068h0068:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static final h0068h00680068h0068:Ljava/lang/String;

.field private static final hh006800680068h0068:[C

.field private static final hhhhh00680068:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk;->cc0063ccc0063(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->h0068h00680068h0068:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v0

    const v1, 0x4c9966f8    # 8.042694E7f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v1

    const v2, 0x2f86cd69

    xor-int/2addr v1, v2

    int-to-char v1, v1

    const-string v3, "ffjjffjjvv\"\"\u001e\u001e\"\""

    invoke-static {v3, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->hh006800680068h0068:[C

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v0

    const v1, 0x4c9966c7    # 8.042655E7f

    xor-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v1

    const v3, -0x36410efa

    xor-int/2addr v1, v3

    int-to-char v1, v1

    const-string v3, "i?S;\u001d*\u0006g&#1sb#\tte"

    invoke-static {v3, v0, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->hhhhh00680068:Ljava/util/regex/Pattern;

    :try_start_0
    const-string v0, "-9\r>\u0007f,"

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v1

    const v3, 0x2f86cd36

    xor-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->k006B006B006B006B006Bk()I

    move-result v3

    const v4, 0x4c996628    # 8.042528E7f

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v4

    xor-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {v0, v1, v3, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    const/4 v1, -0x1

    :try_start_1
    new-array v1, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067gggg0067()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067g006700670067g:I

    const/4 v1, 0x1

    :goto_1
    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/16 v2, 0x31

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067g006700670067g:I

    :goto_2
    :try_start_3
    div-int/lit8 v1, v1, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const/16 v1, 0x11

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067g006700670067g:I

    goto :goto_3

    :catch_3
    move-exception v0

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->h0068h00680068h0068:Ljava/lang/String;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->kk006Bkkk006B()I

    move-result v2

    const v3, -0x467c0e8e

    xor-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v3

    const v4, 0x2f86cd3a

    xor-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkkuku;->kkkk006Bk006B()I

    move-result v4

    const v5, 0x2f86cd6b

    xor-int/2addr v4, v5

    int-to-char v4, v4

    const-string v5, "aWQCGI4y\u007f~}\r\u000f;\u0003~\u0008\u000c\u0006\u0006"

    invoke-static {v5, v2, v3, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkk006B006B006Bk(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->ccccc0063c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->h0068006800680068h0068:Ljava/security/MessageDigest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c006300630063c00630063(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->c00630063cc00630063(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067gggg0067()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g00670067006700670067g:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067gggg0067()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g00670067ggg0067:I

    rem-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067006700670067g:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067g006700670067g:I

    const/16 v0, 0x2c

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067006700670067g:I

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->hhhhh00680068:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c00630063cc00630063(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067g006700670067g:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g00670067006700670067g:I

    add-int/2addr v0, p0

    mul-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g00670067ggg0067:I

    rem-int/2addr v0, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067006700670067g:I

    const/4 v1, 0x1

    if-eq v0, p0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067gggg0067()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067g006700670067g:I

    const/4 p0, 0x3

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067006700670067g:I

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c0063c0063c00630063([B)[B
    .locals 2
    .param p0    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->h0068006800680068h0068:Ljava/security/MessageDigest;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c0063ccc00630063([B)Ljava/lang/String;
    .locals 6
    .param p0    # [B
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067g006700670067g:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g00670067006700670067g:I

    add-int/2addr v5, v4

    mul-int/2addr v5, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gggggg0067()I

    move-result v4

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067006700670067g:I

    if-eq v5, v4, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067gggg0067()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067g006700670067g:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067gggg0067()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067006700670067g:I

    :cond_0
    mul-int/lit8 v4, v1, 0x2

    sget-object v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->hh006800680068h0068:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static cc00630063c00630063(Ljava/util/List;)[[B
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[[B"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->cc0063cc00630063(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067gggg0067()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g00670067006700670067g:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067gggg0067()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g00670067ggg0067:I

    rem-int/2addr v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067006700670067g:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x4

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067g006700670067g:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067gggg0067()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067006700670067g:I

    :cond_0
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static cc0063cc00630063(Ljava/lang/String;)[B
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->ccc0063c00630063(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    mul-int/lit8 v4, v3, 0x2

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067g006700670067g:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067ggg0067()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067g006700670067g:I

    mul-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g00670067ggg0067:I

    rem-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067006700670067g:I

    const/16 v7, 0x10

    if-eq v5, v6, :cond_1

    sput v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067g006700670067g:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067gggg0067()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067006700670067g:I

    :cond_1
    add-int/lit8 v5, v4, 0x2

    :try_start_0
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v0

    const v2, -0x36410ec5

    xor-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006Bk006Bkk006B()I

    move-result v2

    const v3, -0x36410efb

    xor-int/2addr v2, v3

    int-to-char v2, v2

    const-string v3, "prqijcm gcu\u001cnnkae]/\u0014no"

    invoke-static {v3, v0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kk006Bk006B006Bk(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkkk$kkkukkk;->c0063c00630063cc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v2
.end method

.method public static ccc0063c00630063(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067gggg0067()I

    move-result p0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067ggg0067()I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067gggg0067()I

    move-result v0

    mul-int/2addr p0, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g00670067ggg0067:I

    rem-int/2addr p0, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067006700670067g:I

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067gggg0067()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->g0067g006700670067g:I

    const/16 p0, 0x4a

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukkk;->gg0067006700670067g:I

    :cond_2
    return v1
.end method

.method public static g0067gggg0067()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static gg0067ggg0067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static gggggg0067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
