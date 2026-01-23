.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukukuk;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukuuuk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kukuukk$kukukuk"
.end annotation


# static fields
.field public static s00730073s0073ss:I = 0x0

.field public static s0073ss0073ss:I = 0x2

.field public static ss0073s0073ss:I = 0x4d

.field public static ssss0073ss:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukuuuk;-><init>()V

    return-void
.end method

.method public static s007300730073sss()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public static sss00730073ss()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public k006Bk006Bk006Bk(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukukuk;->ss0073s0073ss:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukukuk;->ssss0073ss:I

    add-int/2addr v2, p1

    mul-int/2addr v2, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukukuk;->sss00730073ss()I

    move-result p1

    rem-int/2addr v2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukukuk;->s00730073s0073ss:I

    if-eq v2, p1, :cond_0

    const/16 p1, 0x15

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukukuk;->ss0073s0073ss:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukukuk;->s007300730073sss()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukukuk;->s00730073s0073ss:I

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :cond_1
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

    add-int v5, p2, v2

    sub-int/2addr v3, v5

    add-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kk006B006B006Bkk(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukukuk;->s007300730073sss()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukukuk;->ssss0073ss:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukukuk;->s0073ss0073ss:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    const/16 v3, 0x59

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukukuk;->ssss0073ss:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
