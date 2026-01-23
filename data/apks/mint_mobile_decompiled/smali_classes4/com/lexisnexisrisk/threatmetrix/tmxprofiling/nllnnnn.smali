.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;
.super Ljava/lang/Object;


# static fields
.field public static s00730073ss00730073s:I = 0x1

.field public static s0073s0073s00730073s:I = 0x0

.field public static ss0073ss00730073s:I = 0x5

.field public static sss0073s00730073s:I = 0x2


# instance fields
.field private final x0078xx0078x0078:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->x0078xx0078x0078:Ljava/util/HashMap;

    return-void
.end method

.method public static s007300730073s00730073s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ss00730073s00730073s()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public o006F006F006F006Foo(Ljava/lang/String;)Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;
    .locals 4

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->x0078xx0078x0078:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss0073ss00730073s:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s00730073ss00730073s:I

    add-int v2, v0, v1

    mul-int/2addr v2, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->sss0073s00730073s:I

    rem-int/2addr v2, v0

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s0073s0073s00730073s:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss0073ss00730073s:I

    const/16 v3, 0x13

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s0073s0073s00730073s:I

    add-int/2addr v1, v2

    mul-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss00730073s00730073s()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss0073ss00730073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss00730073s00730073s()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s0073s0073s00730073s:I

    :cond_0
    check-cast p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;

    return-object p1
.end method

.method public o006Fooo006Fo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->x0078xx0078x0078:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->x0078xx0078x0078:Ljava/util/HashMap;

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss0073ss00730073s:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s00730073ss00730073s:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->sss0073s00730073s:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss0073ss00730073s:I

    const/16 v1, 0x12

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s00730073ss00730073s:I

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;

    invoke-virtual {p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->o006Fo006F006Foo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;

    invoke-direct {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->o006Fo006F006Foo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->x0078xx0078x0078:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss0073ss00730073s:I

    sget p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s00730073ss00730073s:I

    add-int/2addr p2, p1

    mul-int/2addr p2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->sss0073s00730073s:I

    rem-int/2addr p2, p1

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s0073s0073s00730073s:I

    if-eq p2, p1, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss00730073s00730073s()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss0073ss00730073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss00730073s00730073s()I

    move-result p1

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s0073s0073s00730073s:I

    :cond_2
    return-void
.end method

.method public ooooo006Fo()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss0073ss00730073s:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s00730073ss00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s007300730073s00730073s()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s0073s0073s00730073s:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss0073ss00730073s:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s00730073ss00730073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->sss0073s00730073s:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss00730073s00730073s()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss0073ss00730073s:I

    const/16 v0, 0x40

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s0073s0073s00730073s:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss00730073s00730073s()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss0073ss00730073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->ss00730073s00730073s()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->s0073s0073s00730073s:I

    :cond_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nllnnnn;->x0078xx0078x0078:Ljava/util/HashMap;

    return-object v0
.end method
