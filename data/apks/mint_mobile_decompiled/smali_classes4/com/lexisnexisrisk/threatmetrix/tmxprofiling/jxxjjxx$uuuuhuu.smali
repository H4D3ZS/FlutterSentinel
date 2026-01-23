.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuhuuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jxxjjxx$uuuuhuu"
.end annotation


# static fields
.field public static j006A006A006A006A006A006Aj:I = 0x1

.field public static j006Aj006A006A006A006Aj:I = 0x4d

.field public static jj006A006A006A006A006Aj:I = 0x0

.field public static jjjjjjj006A:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuhuuu;-><init>()V

    return-void
.end method

.method public static j006Ajjjjj006A()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method

.method public static jj006Ajjjj006A()I
    .locals 1

    const/4 v0, 0x2

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

    if-eqz v3, :cond_2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;->j006Aj006A006A006A006Aj:I

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;->j006A006A006A006A006A006Aj:I

    add-int/2addr v4, v3

    mul-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;->jjjjjjj006A:I

    rem-int/2addr v4, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;->jj006A006A006A006A006Aj:I

    if-eq v4, v3, :cond_0

    const/16 v3, 0x3b

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;->j006Aj006A006A006A006Aj:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;->j006Ajjjjj006A()I

    move-result v3

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;->jj006A006A006A006A006Aj:I

    :cond_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->s0073s0073ss0073s()I

    move-result v3

    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss0073s00730073ss(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

    move-result-object v4

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;->j006Aj006A006A006A006Aj:I

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;->j006A006A006A006A006A006Aj:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;->jj006Ajjjj006A()I

    move-result v6

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;->j006Ajjjjj006A()I

    move-result v5

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;->j006Aj006A006A006A006Aj:I

    const/16 v5, 0x31

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuuuhuu;->jj006A006A006A006A006Aj:I

    :cond_1
    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ssss00730073ss(I)I

    move-result v3

    add-int v5, p2, p2

    add-int/2addr v5, v2

    add-int/2addr v3, v5

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
