.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjjxxx;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjjjxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jxxjjxx$jxjjxxx"
.end annotation


# static fields
.field public static s0073s00730073007300730073:I = 0x2

.field public static s0073ss0073007300730073:I = 0x22

.field public static ss0073s0073007300730073:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjjjxxx;-><init>()V

    return-void
.end method

.method public static s00730073s0073007300730073()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static sss00730073007300730073()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public s0073s007300730073ss(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [I

    new-instance v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;

    invoke-direct {v1, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v2, p1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->ss00730073ss0073s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->s0073s0073ss0073s()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss0073s00730073ss(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ssss00730073ss(I)I

    move-result v3

    add-int v5, p2, v2

    add-int/2addr v3, v5

    add-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss00730073s0073ss(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjjxxx;->s0073ss0073007300730073:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjjxxx;->ss0073s0073007300730073:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjjxxx;->s00730073s0073007300730073()I

    move-result v4

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjjxxx;->sss00730073007300730073()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjjxxx;->s0073ss0073007300730073:I

    const/16 v4, 0x46

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjjxxx;->ss0073s0073007300730073:I

    add-int/lit8 v4, v3, 0x46

    mul-int/2addr v3, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjjxxx;->s0073s00730073007300730073:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjjxxx;->sss00730073007300730073()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjjxxx;->s0073ss0073007300730073:I

    const/16 v3, 0x20

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxjjxxx;->ss0073s0073007300730073:I

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
