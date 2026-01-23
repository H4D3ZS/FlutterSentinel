.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;
.super Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjjjxxx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "jxxjjxx$uhuhuuu"
.end annotation


# static fields
.field public static j006A006Aj006Aj006Aj:I = 0x0

.field public static j006Aj006A006Aj006Aj:I = 0x2

.field public static jj006Aj006Aj006Aj:I = 0x43

.field public static jjj006A006Aj006Aj:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$jjjjxxx;-><init>()V

    return-void
.end method

.method public static j006A006A006A006Aj006Aj()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static jj006A006A006Aj006Aj()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method

.method public static jjjjj006A006Aj()I
    .locals 1

    const/4 v0, 0x2

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

    :goto_0
    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->ss00730073ss0073s()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/uuhuhuu;->s0073s0073ss0073s()I

    move-result v3

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->jj006Aj006Aj006Aj:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->jjj006A006Aj006Aj:I

    add-int/2addr v5, v4

    mul-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->j006Aj006A006Aj006Aj:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->j006A006Aj006Aj006Aj:I

    if-eq v5, v4, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->jj006A006A006Aj006Aj()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->jj006Aj006Aj006Aj:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->jj006A006A006Aj006Aj()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->j006A006Aj006Aj006Aj:I

    :cond_0
    invoke-static {v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss0073s00730073ss(I)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ssss00730073ss(I)I

    move-result v3

    add-int v5, p2, v2

    sub-int/2addr v3, v5

    sub-int/2addr v3, p3

    invoke-virtual {v4, v3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jjjjjxx;->ss00730073s0073ss(I)I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0, p1, v2}, Ljava/lang/String;-><init>([III)V

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->jj006Aj006Aj006Aj:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->j006A006A006A006Aj006Aj()I

    move-result p3

    add-int/2addr p1, p3

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->jj006Aj006Aj006Aj:I

    mul-int/2addr p1, p3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->jjjjj006A006Aj()I

    move-result p3

    rem-int/2addr p1, p3

    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->j006A006Aj006Aj006Aj:I

    if-eq p1, p3, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->jj006A006A006Aj006Aj()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->jj006Aj006Aj006Aj:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->jj006A006A006Aj006Aj()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx$uhuhuuu;->j006A006Aj006Aj006Aj:I

    :cond_2
    return-object p2
.end method
