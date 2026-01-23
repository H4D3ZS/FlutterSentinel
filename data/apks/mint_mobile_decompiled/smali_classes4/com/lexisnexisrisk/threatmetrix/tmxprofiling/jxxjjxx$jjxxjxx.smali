.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjjjxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jxxjjxx$jjxxjxx"
.end annotation


# static fields
.field public static s0073007300730073s00730073:I = 0x24

.field public static s0073sss007300730073:I = 0x1

.field public static ss0073ss007300730073:I = 0x2

.field public static sssss007300730073:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjjjxxx;-><init>()V

    return-void
.end method

.method public static s00730073ss007300730073()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public s0073s007300730073ss(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->ss00730073ss0073s()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->s0073s0073ss0073s()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss0073s00730073ss(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ssss00730073ss(I)I

    move-result v3

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;->s0073007300730073s00730073:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;->s0073sss007300730073:I

    add-int/2addr v6, v5

    mul-int/2addr v6, v5

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;->ss0073ss007300730073:I

    rem-int/2addr v6, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;->sssss007300730073:I

    if-eq v6, v7, :cond_0

    const/16 v6, 0x13

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;->s0073007300730073s00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;->s00730073ss007300730073()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;->sssss007300730073:I

    :cond_0
    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;->s0073sss007300730073:I

    add-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;->s0073007300730073s00730073:I

    mul-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;->ss0073ss007300730073:I

    rem-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;->sssss007300730073:I

    if-eq v5, v6, :cond_1

    const/16 v5, 0x42

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;->s0073007300730073s00730073:I

    const/16 v5, 0x28

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjxxjxx;->sssss007300730073:I

    :cond_1
    add-int v5, p2, v2

    add-int/2addr v3, v5

    sub-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss00730073s0073ss(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
