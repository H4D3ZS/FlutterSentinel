.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;
.super Ljava/lang/Object;


# static fields
.field public static s007300730073ss0073s:I = 0x51

.field public static s0073ss0073s0073s:I = 0x2

.field public static sss00730073s0073s:I = 0x0

.field public static ssss0073s0073s:I = 0x1

.field private static final x007800780078xx0078:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;-><init>()V

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s007300730073ss0073s:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ssss0073s0073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s0073ss0073s0073s:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s007300730073ss0073s:I

    const/16 v1, 0x2b

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ssss0073s0073s:I

    :cond_0
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->x007800780078xx0078:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o006F006Fo006Foo(Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s007300730073ss0073s:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ssss0073s0073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s0073ss0073s0073s:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s007300730073ss0073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ss0073s0073s0073s()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ssss0073s0073s:I

    :cond_0
    const/4 v0, -0x1

    int-to-char p1, p1

    if-ne p2, v0, :cond_2

    int-to-char p2, p3

    invoke-static {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->ss0073sss0073s(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s007300730073ss0073s:I

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ssss0073s0073s:I

    add-int/2addr p2, p1

    mul-int/2addr p1, p2

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s0073ss0073s0073s:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ss0073s0073s0073s()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s007300730073ss0073s:I

    const/16 p1, 0x16

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ssss0073s0073s:I

    :cond_1
    return-object p0

    :cond_2
    int-to-char p2, p2

    int-to-char p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxxjjxx;->sss0073ss0073s(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static oo006Fo006Foo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->x007800780078xx0078:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;

    invoke-virtual {v0, p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->o006Fooo006Fo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s007300730073ss0073s:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ssss0073s0073s:I

    add-int p2, p0, p1

    mul-int/2addr p2, p0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s0073ss0073s0073s:I

    add-int/2addr p1, p0

    mul-int/2addr p0, p1

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ss0073s0073s0073s()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s007300730073ss0073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ss0073s0073s0073s()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ssss0073s0073s:I

    :cond_0
    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    const/16 p0, 0x47

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s007300730073ss0073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ss0073s0073s0073s()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ssss0073s0073s:I

    :cond_1
    return-void
.end method

.method public static ooo006F006Foo(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ss0073s0073s0073s()I

    move-result v1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ssss0073s0073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s0073ss0073s0073s:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ss0073s0073s0073s()I

    move-result v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ss0073s0073s0073s()I

    move-result v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s00730073s0073s0073s()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s0073ss0073s0073s:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ss0073s0073s0073s()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s007300730073ss0073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ss0073s0073s0073s()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ssss0073s0073s:I

    :cond_0
    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->s007300730073ss0073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ss0073s0073s0073s()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->ssss0073s0073s:I

    :cond_1
    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nlnnnnn;->x007800780078xx0078:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->o006F006F006F006Foo(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->oo006F006F006Foo()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_2
    throw v0
.end method

.method public static s00730073s0073s0073s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static ss0073s0073s0073s()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method
