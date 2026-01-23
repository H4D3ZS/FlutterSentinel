.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;


# static fields
.field private static final l006C006Cll006C006C:I = 0x10000

.field private static final l006Cl006Cl006C006C:I = 0x100000

.field private static final lll006Cl006C006C:I = 0x110000

.field public static s00730073s00730073s0073:I = 0x0

.field public static s0073ss00730073s0073:I = 0x1

.field public static ss0073s00730073s0073:I = 0x2

.field public static ssss00730073s0073:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;-><init>()V

    return-void
.end method

.method public static s0073s007300730073s0073()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public static ss0073007300730073s0073()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static sss007300730073s0073()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public s007300730073s0073ss()I
    .locals 3

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ssss00730073s0073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073ss00730073s0073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ss0073s00730073s0073:I

    rem-int/2addr v0, v1

    const/high16 v1, 0x100000

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ssss00730073s0073:I

    const/16 v2, 0x5c

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073ss00730073s0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->sss007300730073s0073()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ssss00730073s0073:I

    mul-int/2addr v0, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ss0073s00730073s0073:I

    rem-int/2addr v0, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s00730073s00730073s0073:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073s007300730073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ssss00730073s0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073s007300730073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s00730073s00730073s0073:I

    :cond_0
    return v1
.end method

.method public s0073ss00730073ss(I)Z
    .locals 2

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x110000

    if-ge p1, v0, :cond_3

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ssss00730073s0073:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073ss00730073s0073:I

    add-int v1, p1, v0

    mul-int/2addr v1, p1

    add-int/2addr v0, p1

    mul-int/2addr p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ss0073s00730073s0073:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073s007300730073s0073()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ssss00730073s0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073s007300730073s0073()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s00730073s00730073s0073:I

    :cond_1
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ss0073s00730073s0073:I

    rem-int/2addr v1, p1

    const/4 p1, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073s007300730073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ssss00730073s0073:I

    const/16 v0, 0x49

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s00730073s00730073s0073:I

    :cond_2
    return p1

    :cond_3
    return v1
.end method

.method public ss00730073s0073ss(I)I
    .locals 2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073s007300730073s0073()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073ss00730073s0073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ss0073s00730073s0073:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ssss00730073s0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073s007300730073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s00730073s00730073s0073:I

    :cond_0
    const/high16 v0, 0x100000

    rem-int/2addr p1, v0

    if-gez p1, :cond_1

    add-int/2addr p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ssss00730073s0073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073ss00730073s0073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ss0073s00730073s0073:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073s007300730073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ssss00730073s0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073s007300730073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s00730073s00730073s0073:I

    :cond_1
    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    return p1
.end method

.method public ssss00730073ss(I)I
    .locals 4

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ssss00730073s0073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073ss00730073s0073:I

    add-int v2, v0, v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ss0073s00730073s0073:I

    rem-int/2addr v1, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ss0073007300730073s0073()I

    move-result v3

    if-eq v1, v3, :cond_0

    const/16 v1, 0xc

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ssss00730073s0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073s007300730073s0073()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s00730073s00730073s0073:I

    :cond_0
    mul-int/2addr v2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ss0073s00730073s0073:I

    rem-int/2addr v2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s00730073s00730073s0073:I

    if-eq v2, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s0073s007300730073s0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->ssss00730073s0073:I

    const/16 v0, 0x45

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjxjjxx;->s00730073s00730073s0073:I

    :cond_1
    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method
