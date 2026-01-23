.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;


# static fields
.field private static final l006Clll006C006C:I = 0x10000

.field private static final ll006Cll006C006C:I = 0xf800

.field private static final lllll006C006C:I = 0x800

.field public static s00730073ss0073s0073:I = 0x0

.field public static s0073sss0073s0073:I = 0x1

.field public static ss0073ss0073s0073:I = 0x2

.field public static sssss0073s0073:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;-><init>()V

    return-void
.end method

.method public static s007300730073s0073s0073()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static s00730073s00730073ss(II)I
    .locals 2

    rem-int/2addr p0, p1

    if-gez p0, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073sss0073s0073:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->ss0073ss0073s0073:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073ss0073s0073:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    const/16 v0, 0x21

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073ss0073s0073:I

    :cond_0
    add-int/2addr p0, p1

    :cond_1
    return p0
.end method

.method public static s0073s0073s0073s0073()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static ss00730073s0073s0073()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static sss0073s0073s0073()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public s007300730073s0073ss()I
    .locals 4

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073sss0073s0073:I

    add-int v2, v0, v1

    mul-int/2addr v2, v0

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->ss0073ss0073s0073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073s0073s0073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073s0073s0073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073ss0073s0073:I

    :cond_0
    rem-int/2addr v2, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sss0073s0073s0073()I

    move-result v0

    if-eq v2, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073s0073s0073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073s0073s0073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073ss0073s0073:I

    :cond_1
    const v0, 0xf800

    return v0
.end method

.method public s0073ss00730073ss(I)Z
    .locals 4

    const/16 v0, 0x800

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073sss0073s0073:I

    add-int v2, p1, v0

    add-int/2addr v0, p1

    mul-int/2addr v0, p1

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->ss0073ss0073s0073:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073s0073s0073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    const/16 v0, 0x1a

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073ss0073s0073:I

    :cond_2
    mul-int/2addr p1, v2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->ss0073ss0073s0073:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073s0073s0073s0073()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    const/16 p1, 0x5c

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073ss0073s0073:I

    :cond_3
    return v1
.end method

.method public ss00730073s0073ss(I)I
    .locals 5

    const v0, 0xf800

    invoke-static {p1, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073s00730073ss(II)I

    move-result p1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073sss0073s0073:I

    add-int v2, v0, v1

    mul-int/2addr v2, v0

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->ss0073ss0073s0073:I

    rem-int/2addr v2, v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073ss0073s0073:I

    if-eq v2, v4, :cond_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073s0073s0073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073s0073s0073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073ss0073s0073:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073s0073s0073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    const/16 v0, 0x61

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073ss0073s0073:I

    :cond_1
    add-int/lit16 p1, p1, 0x800

    return p1
.end method

.method public ssss00730073ss(I)I
    .locals 3

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073sss0073s0073:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->ss0073ss0073s0073:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073ss0073s0073:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073s0073s0073s0073()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->ss00730073s0073s0073()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s007300730073s0073s0073()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073ss0073s0073:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s0073s0073s0073s0073()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    const/16 v1, 0x4c

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073ss0073s0073:I

    :cond_0
    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->sssss0073s0073:I

    const/16 v0, 0x62

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;->s00730073ss0073s0073:I

    :cond_1
    add-int/lit16 p1, p1, -0x800

    return p1
.end method
