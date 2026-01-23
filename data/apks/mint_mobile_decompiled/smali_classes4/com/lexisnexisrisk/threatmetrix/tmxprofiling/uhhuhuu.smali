.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;


# static fields
.field public static j006A006A006A006Ajj006A:I = 0x4b

.field public static j006A006Ajj006Aj006A:I = 0x0

.field public static j006Ajjj006Aj006A:I = 0x2

.field public static jjjjj006Aj006A:I = 0x1

.field private static final o006Fo006Fooo:I = 0x80

.field private static final oo006F006Fooo:I = 0x7f

.field private static final ooo006Fooo:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;-><init>()V

    return-void
.end method

.method public static jj006Ajj006Aj006A()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static jjj006Aj006Aj006A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public s007300730073s0073ss()I
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006A006A006Ajj006A:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jjjjj006Aj006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006Ajjj006Aj006A:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006A006A006Ajj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jj006Ajj006Aj006A()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jjjjj006Aj006A:I

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006A006A006Ajj006A:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jjjjj006Aj006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006Ajjj006Aj006A:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x17

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006A006A006Ajj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jj006Ajj006Aj006A()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jjjjj006Aj006A:I

    :cond_1
    const/16 v0, 0x7f

    return v0
.end method

.method public s0073ss00730073ss(I)Z
    .locals 3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jj006Ajj006Aj006A()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jjjjj006Aj006A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jj006Ajj006Aj006A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006Ajjj006Aj006A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jj006Ajj006Aj006A()I

    move-result v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jjjjj006Aj006A:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jj006Ajj006Aj006A()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006Ajjj006Aj006A:I

    rem-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006Ajj006Aj006A:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jj006Ajj006Aj006A()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006A006A006Ajj006A:I

    const/4 v1, 0x4

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006Ajj006Aj006A:I

    :cond_0
    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006Ajj006Aj006A:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x29

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006A006A006Ajj006A:I

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006Ajj006Aj006A:I

    :cond_1
    if-lt p1, v2, :cond_2

    const/16 v0, 0x80

    if-ge p1, v0, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public ss00730073s0073ss(I)I
    .locals 2

    rem-int/lit8 p1, p1, 0x7f

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006A006A006Ajj006A:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jjjjj006Aj006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006Ajjj006Aj006A:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006A006A006Ajj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jj006Ajj006Aj006A()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006Ajj006Aj006A:I

    :cond_0
    if-gez p1, :cond_2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006A006A006Ajj006A:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->jjjjj006Aj006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006Ajjj006Aj006A:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x30

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006A006A006Ajj006A:I

    const/16 v0, 0x41

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;->j006A006Ajj006Aj006A:I

    :cond_1
    add-int/lit8 p1, p1, 0x7f

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public ssss00730073ss(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
