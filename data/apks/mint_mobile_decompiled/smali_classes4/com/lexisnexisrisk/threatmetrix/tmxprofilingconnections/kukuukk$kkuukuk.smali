.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkuukuk;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuukkuk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kukuukk$kkuukuk"
.end annotation


# static fields
.field public static s0073s00730073ss:I = 0x43

.field public static ss007300730073ss:I = 0x0

.field public static ss0073ss0073s:I = 0x1

.field public static sssss0073s:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuukkuk;-><init>()V

    return-void
.end method

.method public static s0073007300730073ss()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static s0073sss0073s()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public kkk006Bk006Bk(Ljava/lang/String;C)Ljava/lang/String;
    .locals 9

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

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;->kk006Bkk006Bk()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kk006B006B006B006Bk(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kkkkk006Bk(I)I

    move-result v3

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkuukuk;->s0073s00730073ss:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkuukuk;->s0073007300730073ss()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkuukuk;->s0073s00730073ss:I

    mul-int/2addr v5, v6

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkuukuk;->sssss0073s:I

    rem-int/2addr v5, v7

    sget v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkuukuk;->ss007300730073ss:I

    if-eq v5, v8, :cond_1

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkuukuk;->ss0073ss0073s:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v6

    rem-int/2addr v5, v7

    if-eq v5, v8, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkuukuk;->s0073sss0073s()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkuukuk;->s0073s00730073ss:I

    const/4 v5, 0x4

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkuukuk;->ss007300730073ss:I

    :cond_0
    const/16 v5, 0x36

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkuukuk;->s0073s00730073ss:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkuukuk;->s0073sss0073s()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kkuukuk;->ss007300730073ss:I

    :cond_1
    add-int v5, p2, p2

    add-int/2addr v5, p2

    add-int/2addr v5, v2

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kk006B006B006Bkk(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
