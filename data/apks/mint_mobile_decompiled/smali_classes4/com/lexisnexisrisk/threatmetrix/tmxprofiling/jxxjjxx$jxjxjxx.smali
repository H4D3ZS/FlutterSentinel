.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjxjxx;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuhuuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jxxjjxx$jxjxjxx"
.end annotation


# static fields
.field public static s00730073s0073s00730073:I = 0x44

.field public static s0073s00730073s00730073:I = 0x2

.field public static sss00730073s00730073:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuhuuu;-><init>()V

    return-void
.end method

.method public static ss007300730073s00730073()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public sss007300730073ss(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjxjxx;->s00730073s0073s00730073:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjxjxx;->sss00730073s00730073:I

    add-int/2addr v2, p1

    mul-int/2addr p1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjxjxx;->s0073s00730073s00730073:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/16 p1, 0x2e

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjxjxx;->s00730073s0073s00730073:I

    const/16 p1, 0x4c

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjxjxx;->sss00730073s00730073:I

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :cond_1
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

    add-int v5, p2, v2

    add-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss00730073s0073ss(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjxjxx;->s00730073s0073s00730073:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjxjxx;->sss00730073s00730073:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjxjxx;->s0073s00730073s00730073:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjxjxx;->ss007300730073s00730073()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjxjxx;->s00730073s0073s00730073:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjxjxx;->ss007300730073s00730073()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjxjxx;->sss00730073s00730073:I

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
