.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxxjxxx;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuhuuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jxxjjxx$jxxjxxx"
.end annotation


# static fields
.field public static j006Aj006Ajjjj:I = 0x1

.field public static jj006A006Ajjjj:I = 0x2

.field public static jjj006Ajjjj:I = 0x4e

.field public static jjjj006Ajjj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuhuuu;-><init>()V

    return-void
.end method

.method public static j006A006A006Ajjjj()I
    .locals 1

    const/16 v0, 0x5e

    return v0
.end method


# virtual methods
.method public sss007300730073ss(Ljava/lang/String;C)Ljava/lang/String;
    .locals 11

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

    add-int v5, p2, p2

    add-int/2addr v5, v2

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxxjxxx;->jjj006Ajjjj:I

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxxjxxx;->j006Aj006Ajjjj:I

    add-int v8, v6, v7

    mul-int/2addr v8, v6

    sget v9, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxxjxxx;->jj006A006Ajjjj:I

    rem-int/2addr v8, v9

    sget v10, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxxjxxx;->jjjj006Ajjj:I

    if-eq v8, v10, :cond_0

    const/4 v8, 0x2

    sput v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxxjxxx;->jjj006Ajjjj:I

    const/16 v8, 0x13

    sput v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxxjxxx;->jjjj006Ajjj:I

    :cond_0
    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    rem-int/2addr v6, v9

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxxjxxx;->j006A006A006Ajjjj()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxxjxxx;->jjj006Ajjjj:I

    const/16 v6, 0x4f

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jxxjxxx;->j006Aj006Ajjjj:I

    :cond_1
    sub-int/2addr v3, v5

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
