.class public final Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;


# static fields
.field public static j006A006A006Aj006Aj006A:I = 0x1

.field public static j006Ajj006A006Aj006A:I = 0x2f

.field public static jj006A006Aj006Aj006A:I = 0x0

.field public static jjjj006A006Aj006A:I = 0x2

.field private static final o006F006F006Fooo:I = 0x7f

.field private static final o006Foo006Foo:I = 0x781

.field private static final oooo006Foo:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;-><init>()V

    return-void
.end method

.method public static j006A006Aj006A006Aj006A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static j006Aj006Aj006Aj006A()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static jj006Aj006A006Aj006A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static jjj006A006A006Aj006A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public s007300730073s0073ss()I
    .locals 3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006A006A006Aj006Aj006A:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jjjj006A006Aj006A:I

    rem-int/2addr v0, v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006A006Aj006Aj006A:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x9

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006A006Aj006Aj006A:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006A006A006Aj006Aj006A:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006A006Aj006Aj006A:I

    :cond_0
    const/16 v0, 0x781

    return v0
.end method

.method public s0073ss00730073ss(I)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_3

    if-lez p1, :cond_0

    const/16 v1, 0x80

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006A006A006Aj006Aj006A:I

    add-int/2addr v0, p1

    mul-int/2addr p1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jjjj006A006Aj006A:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006A006Aj006Aj006A:I

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006A006A006Aj006Aj006A:I

    add-int/2addr v1, p1

    mul-int/2addr v1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006Aj006A006Aj006A()I

    move-result p1

    rem-int/2addr v1, p1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jjj006A006A006Aj006A()I

    move-result p1

    if-eq v1, p1, :cond_4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006A006Aj006Aj006A:I

    :cond_4
    return v0
.end method

.method public ss00730073s0073ss(I)I
    .locals 2

    rem-int/lit16 p1, p1, 0x781

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-gez p1, :cond_2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006A006A006Aj006Aj006A:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jjjj006A006Aj006A:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006A006Aj006Aj006A:I

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006A006Aj006Aj006A:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006A006A006Aj006Aj006A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jjjj006A006Aj006A:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006A006Aj006Aj006A:I

    :cond_1
    add-int/lit16 p1, p1, 0x781

    :cond_2
    add-int/lit8 p1, p1, 0x7f

    return p1
.end method

.method public ssss00730073ss(I)I
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006A006A006Aj006Aj006A:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006Aj006A006Aj006A()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006A006Aj006Aj006A:I

    if-eq v1, v0, :cond_2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006A006Aj006A006Aj006A()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jjjj006A006Aj006A:I

    rem-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006A006Aj006Aj006A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006A006Aj006Aj006A:I

    :cond_1
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Ajj006A006Aj006A:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->j006Aj006Aj006Aj006A()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;->jj006A006Aj006Aj006A:I

    :cond_2
    add-int/lit8 p1, p1, -0x7f

    return p1
.end method
