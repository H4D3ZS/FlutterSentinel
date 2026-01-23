.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukuuuk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kukuukk$kuuuuuk"
.end annotation


# static fields
.field public static s007300730073s00730073:I = 0x5e

.field public static s0073ss007300730073:I = 0x1

.field public static ss0073s007300730073:I = 0x2

.field public static ssss007300730073:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukuuuk;-><init>()V

    return-void
.end method

.method public static s00730073s007300730073()I
    .locals 1

    const/16 v0, 0x40

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

    const/4 p1, 0x0

    move v2, p1

    :cond_0
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

    add-int v5, p2, v2

    add-int/2addr v3, v5

    sub-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kk006B006B006Bkk(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->s007300730073s00730073:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->s0073ss007300730073:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->ss0073s007300730073:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->ssss007300730073:I

    if-eq v4, v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->s00730073s007300730073()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->s007300730073s00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->s00730073s007300730073()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->ssss007300730073:I

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->s007300730073s00730073:I

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->s0073ss007300730073:I

    add-int/2addr p3, p1

    mul-int/2addr p3, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->ss0073s007300730073:I

    rem-int/2addr p3, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->ssss007300730073:I

    if-eq p3, p1, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->s00730073s007300730073()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->s007300730073s00730073:I

    const/16 p1, 0x5e

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuuuuuk;->ssss007300730073:I

    :cond_2
    return-object p2
.end method
