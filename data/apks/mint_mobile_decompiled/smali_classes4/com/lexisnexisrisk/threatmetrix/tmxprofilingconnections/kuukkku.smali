.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;


# static fields
.field public static i0069006900690069ii:I = 0x5a

.field public static i0069iii0069i:I = 0x1

.field public static ii0069ii0069i:I = 0x2

.field public static iiiii0069i:I = 0x0

.field private static final r00720072007200720072r:I = 0x10000

.field private static final rr0072007200720072r:I = 0x800

.field private static final rrrrrr0072:I = 0xf800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;-><init>()V

    return-void
.end method

.method public static i00690069ii0069i()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static i0069i0069i0069i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ii00690069i0069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static iii0069i0069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static k006Bk006B006B006Bk(II)I
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->ii0069ii0069i:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iiiii0069i:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x61

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    const/16 v0, 0x22

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iiiii0069i:I

    :cond_0
    rem-int/2addr p0, p1

    if-gez p0, :cond_1

    add-int/2addr p0, p1

    :cond_1
    return p0
.end method


# virtual methods
.method public k006B006B006B006Bkk()I
    .locals 4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i00690069ii0069i()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069iii0069i:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i00690069ii0069i()I

    move-result v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iii0069i0069i()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->ii0069ii0069i:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i00690069ii0069i()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iiiii0069i:I

    :cond_0
    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->ii0069ii0069i:I

    rem-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iiiii0069i:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x42

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    const/16 v0, 0x13

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iiiii0069i:I

    :cond_1
    const v0, 0xf800

    return v0
.end method

.method public k006Bkkk006Bk(I)Z
    .locals 2

    const/16 v0, 0x800

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069iii0069i:I

    add-int/2addr v0, p1

    mul-int/2addr v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->ii0069ii0069i:I

    rem-int/2addr v0, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iiiii0069i:I

    if-eq v0, p1, :cond_0

    const/16 p1, 0xd

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    const/16 p1, 0xb

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iiiii0069i:I

    :cond_0
    return v1

    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public kk006B006B006Bkk(I)I
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->ii00690069i0069i()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069i0069i0069i()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i00690069ii0069i()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iiiii0069i:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->ii0069ii0069i:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i00690069ii0069i()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    const/16 v0, 0x33

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iiiii0069i:I

    :cond_0
    const v0, 0xf800

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->k006Bk006B006B006Bk(II)I

    move-result p1

    add-int/lit16 p1, p1, 0x800

    return p1
.end method

.method public kkkkk006Bk(I)I
    .locals 3

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069iii0069i:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->ii0069ii0069i:I

    rem-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iiiii0069i:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iii0069i0069i()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->ii0069ii0069i:I

    rem-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iiiii0069i:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i00690069ii0069i()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    const/16 v0, 0x26

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iiiii0069i:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i00690069ii0069i()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->i0069006900690069ii:I

    const/16 v0, 0x32

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuukkku;->iiiii0069i:I

    :cond_1
    add-int/lit16 p1, p1, -0x800

    return p1
.end method
