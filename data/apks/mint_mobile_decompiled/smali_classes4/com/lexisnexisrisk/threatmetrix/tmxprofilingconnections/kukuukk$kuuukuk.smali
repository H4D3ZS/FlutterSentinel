.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuukuk;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuukkuk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kukuukk$kuuukuk"
.end annotation


# static fields
.field public static s00730073ss0073s:I = 0x31

.field public static ss00730073s0073s:I = 0x2

.field public static sss0073s0073s:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuukkuk;-><init>()V

    return-void
.end method

.method public static s007300730073s0073s()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static s0073s0073s0073s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public kkk006Bk006Bk(Ljava/lang/String;C)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->k006B006Bkk006Bk()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->kk006Bkk006Bk()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kk006B006B006B006Bk(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kkkkk006Bk(I)I

    move-result v3

    xor-int v5, p2, v2

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuukuk;->s00730073ss0073s:I

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuukuk;->sss0073s0073s:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuukuk;->ss00730073s0073s:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuukuk;->s007300730073s0073s()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuukuk;->s00730073ss0073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuukuk;->s007300730073s0073s()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuukuk;->sss0073s0073s:I

    :cond_0
    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kk006B006B006Bkk(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuukuk;->s00730073ss0073s:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuukuk;->sss0073s0073s:I

    add-int/2addr v0, p1

    mul-int/2addr p1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuukuk;->s0073s0073s0073s()I

    move-result v0

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x27

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuukuk;->s00730073ss0073s:I

    const/16 p1, 0x61

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuukuk;->sss0073s0073s:I

    :cond_2
    return-object p2
.end method
