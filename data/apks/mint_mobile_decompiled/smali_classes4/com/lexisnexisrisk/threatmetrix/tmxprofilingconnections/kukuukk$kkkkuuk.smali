.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuukkuk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kukuukk$kkkkuuk"
.end annotation


# static fields
.field public static s0073ss00730073s:I = 0x1

.field public static ss0073s00730073s:I = 0x2

.field public static sss007300730073s:I = 0x0

.field public static ssss00730073s:I = 0x51


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuukkuk;-><init>()V

    return-void
.end method

.method public static s00730073s00730073s()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public kkk006Bk006Bk(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->k006B006Bkk006Bk()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->kk006Bkk006Bk()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kk006B006B006B006Bk(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;

    move-result-object v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->s00730073s00730073s()I

    move-result v5

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->s0073ss00730073s:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->s00730073s00730073s()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->ss0073s00730073s:I

    rem-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->sss007300730073s:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0x5d

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->ssss00730073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->s00730073s00730073s()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->sss007300730073s:I

    :cond_1
    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kkkkk006Bk(I)I

    move-result v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkkk006B006Bk()[C

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;->kkkk006B006Bk()[C

    move-result-object v6

    array-length v6, v6

    rem-int v6, v2, v6

    aget-char v5, v5, v6

    add-int v6, p2, p2

    add-int/2addr v6, v2

    xor-int/2addr v5, v6

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kk006B006B006Bkk(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->ssss00730073s:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->s0073ss00730073s:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->ss0073s00730073s:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->s00730073s00730073s()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->ssss00730073s:I

    const/16 v3, 0x55

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkkkuuk;->s0073ss00730073s:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
