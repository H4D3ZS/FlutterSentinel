.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjjjxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jxxjjxx$uuhhuuu"
.end annotation


# static fields
.field public static j006A006Ajj006A006Aj:I = 0x1

.field public static j006Ajjj006A006Aj:I = 0x3f

.field public static jj006A006Aj006A006Aj:I = 0x2

.field public static jj006Ajj006A006Aj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjjjxxx;-><init>()V

    return-void
.end method

.method public static j006Aj006Aj006A006Aj()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public static jjj006Aj006A006Aj()I
    .locals 1

    const/4 v0, 0x2

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

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->ssssss0073s()[C

    move-result-object v5

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->ssssss0073s()[C

    move-result-object v6

    array-length v6, v6

    rem-int v6, v2, v6

    aget-char v5, v5, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->j006Ajjj006A006Aj:I

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->j006A006Ajj006A006Aj:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->jj006A006Aj006A006Aj:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->j006Aj006Aj006A006Aj()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->j006Ajjj006A006Aj:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->j006Aj006Aj006A006Aj()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->jj006Ajj006A006Aj:I

    :cond_0
    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->j006Ajjj006A006Aj:I

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->j006A006Ajj006A006Aj:I

    add-int/2addr v7, v6

    mul-int/2addr v7, v6

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->jjj006Aj006A006Aj()I

    move-result v6

    rem-int/2addr v7, v6

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->jj006Ajj006A006Aj:I

    if-eq v7, v6, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->j006Aj006Aj006A006Aj()I

    move-result v6

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->j006Ajjj006A006Aj:I

    const/16 v6, 0x2a

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uuhhuuu;->jj006Ajj006A006Aj:I

    :cond_1
    mul-int v6, v2, p3

    add-int/2addr v6, p2

    xor-int/2addr v5, v6

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
