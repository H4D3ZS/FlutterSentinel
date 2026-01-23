.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;


# static fields
.field public static i0069ii0069ii:I = 0x1

.field public static ii0069i0069ii:I = 0x2

.field public static iii00690069ii:I = 0x0

.field public static iiii0069ii:I = 0x5b

.field private static final r00720072r00720072r:I = 0x10000

.field private static final r0072r007200720072r:I = 0x100000

.field private static final rrr007200720072r:I = 0x110000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkkukku;-><init>()V

    return-void
.end method

.method public static i00690069i0069ii()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static i0069i00690069ii()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ii006900690069ii()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public k006B006B006B006Bkk()I
    .locals 3

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iiii0069ii:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->i0069ii0069ii:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->ii0069i0069ii:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iiii0069ii:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->i00690069i0069ii()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->i0069ii0069ii:I

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iiii0069ii:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->i0069ii0069ii:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->ii0069i0069ii:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iii00690069ii:I

    const/high16 v2, 0x100000

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iiii0069ii:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->i00690069i0069ii()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iii00690069ii:I

    :cond_1
    return v2
.end method

.method public k006Bkkk006Bk(I)Z
    .locals 2

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x110000

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iiii0069ii:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->i0069ii0069ii:I

    add-int/2addr v0, p1

    mul-int/2addr p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->ii0069i0069ii:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->i00690069i0069ii()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iiii0069ii:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->i00690069i0069ii()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iii00690069ii:I

    :cond_2
    return v1
.end method

.method public kk006B006B006Bkk(I)I
    .locals 2

    const/high16 v0, 0x100000

    rem-int/2addr p1, v0

    if-gez p1, :cond_0

    add-int/2addr p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iiii0069ii:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->i0069ii0069ii:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->ii0069i0069ii:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iii00690069ii:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iiii0069ii:I

    const/4 v0, 0x2

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iii00690069ii:I

    :cond_0
    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    return p1
.end method

.method public kkkkk006Bk(I)I
    .locals 2

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iiii0069ii:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->ii006900690069ii()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->ii0069i0069ii:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iiii0069ii:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->i00690069i0069ii()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkukkku;->iii00690069ii:I

    :cond_0
    return p1
.end method
