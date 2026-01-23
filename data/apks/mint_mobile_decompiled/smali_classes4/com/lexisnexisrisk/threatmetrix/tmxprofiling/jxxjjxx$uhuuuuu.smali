.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuhuuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jxxjjxx$uhuuuuu"
.end annotation


# static fields
.field public static j006A006Aj006A006Ajj:I = 0x1

.field public static j006Aj006A006A006Ajj:I = 0x50

.field public static jj006Aj006A006Ajj:I = 0x0

.field public static jjj006A006A006Ajj:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuhuuu;-><init>()V

    return-void
.end method

.method public static j006Ajj006A006Ajj()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method


# virtual methods
.method public sss007300730073ss(Ljava/lang/String;C)Ljava/lang/String;
    .locals 7

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

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->s0073s0073ss0073s()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss0073s00730073ss(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ssss00730073ss(I)I

    move-result v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;->j006Ajj006A006Ajj()I

    move-result v5

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;->j006A006Aj006A006Ajj:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;->j006Ajj006A006Ajj()I

    move-result v6

    mul-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;->jjj006A006A006Ajj:I

    rem-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;->jj006Aj006A006Ajj:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;->j006Ajj006A006Ajj()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;->jj006Aj006A006Ajj:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;->j006Aj006A006A006Ajj:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;->j006A006Aj006A006Ajj:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;->jjj006A006A006Ajj:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_0

    const/16 v5, 0x11

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;->j006Aj006A006A006Ajj:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;->j006Ajj006A006Ajj()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuuuuu;->jj006Aj006A006Ajj:I

    :cond_0
    add-int v5, p2, p2

    add-int/2addr v5, p2

    add-int/2addr v5, v2

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss00730073s0073ss(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    return-object p2
.end method
