.class public abstract Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;
.super Ljava/lang/Object;


# static fields
.field public static final l006C006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

.field public static final l006Cl006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

.field public static final ll006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

.field public static s0073007300730073ss0073:I = 0x0

.field public static s0073s00730073ss0073:I = 0x2

.field public static ss007300730073ss0073:I = 0x13

.field public static sss00730073ss0073:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uhhuhuu;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->l006Cl006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuuhhuu;-><init>()V

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss007300730073ss0073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->sss00730073ss0073:I

    add-int v3, v1, v2

    mul-int/2addr v3, v1

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s0073s00730073ss0073:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s00730073s0073ss0073()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss007300730073ss0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s00730073s0073ss0073()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s0073007300730073ss0073:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s0073s00730073ss0073:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/16 v1, 0x26

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss007300730073ss0073:I

    const/16 v1, 0x36

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s0073007300730073ss0073:I

    :cond_1
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ll006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjjjxx;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->l006C006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s00730073s0073ss0073()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public static ss0073s00730073ss(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ll006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

    return-object p0

    :cond_0
    const v0, 0xf800

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->l006C006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

    return-object p0

    :cond_1
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss007300730073ss0073:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->sss00730073ss0073:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s0073s00730073ss0073:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s0073007300730073ss0073:I

    if-eq v1, v0, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s00730073s0073ss0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss007300730073ss0073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s00730073s0073ss0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s0073007300730073ss0073:I

    :cond_2
    and-int/lit16 p0, p0, 0x780

    if-eqz p0, :cond_3

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ll006C006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

    return-object p0

    :cond_3
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->l006Cl006C006Cl006C:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s00730073s0073ss0073()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->sss00730073ss0073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s0073s00730073ss0073:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->s00730073s0073ss0073()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->sss00730073ss0073:I

    :cond_4
    return-object p0
.end method


# virtual methods
.method public abstract s007300730073s0073ss()I
.end method

.method public abstract s0073ss00730073ss(I)Z
.end method

.method public abstract ss00730073s0073ss(I)I
.end method

.method public abstract ssss00730073ss(I)I
.end method
