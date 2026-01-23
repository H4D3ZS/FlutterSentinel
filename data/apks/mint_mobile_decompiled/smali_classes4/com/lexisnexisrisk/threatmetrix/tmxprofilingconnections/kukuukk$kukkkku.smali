.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuukkuk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "kukuukk$kukkkku"
.end annotation


# static fields
.field public static i00690069iiii:I = 0x3d

.field public static i0069i0069iii:I = 0x1

.field public static ii00690069iii:I = 0x2

.field public static iii0069iii:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kuukkuk;-><init>()V

    return-void
.end method

.method public static i006900690069iii()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method


# virtual methods
.method public kkk006Bk006Bk(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkuukk;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;->i00690069iiii:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;->i0069i0069iii:I

    add-int/2addr v2, p1

    mul-int/2addr v2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;->ii00690069iii:I

    rem-int/2addr v2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;->iii0069iii:I

    if-eq v2, p1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;->i006900690069iii()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;->i00690069iiii:I

    const/4 p1, 0x6

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;->iii0069iii:I

    :cond_0
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

    xor-int v5, p2, v2

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;->kk006B006B006Bkk(I)I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;->i00690069iiii:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;->i0069i0069iii:I

    add-int/2addr v5, v4

    mul-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;->ii00690069iii:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;->iii0069iii:I

    if-eq v5, v4, :cond_1

    const/16 v4, 0x61

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;->i00690069iiii:I

    const/16 v4, 0x17

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukuukk$kukkkku;->iii0069iii:I

    :cond_1
    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
