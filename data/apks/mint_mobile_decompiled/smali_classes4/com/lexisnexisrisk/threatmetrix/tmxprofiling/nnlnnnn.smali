.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;
.super Ljava/lang/Object;


# static fields
.field public static s0073007300730073s0073s:I = 0x2

.field public static s0073s00730073s0073s:I = 0x28

.field public static ss007300730073s0073s:I = 0x1


# instance fields
.field private final xxxx0078x0078:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->xxxx0078x0078:Ljava/util/HashMap;

    return-void
.end method

.method public static s0073sss00730073s()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static sssss00730073s()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public o006Fo006F006Foo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->xxxx0078x0078:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public oo006F006F006Foo()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->s0073s00730073s0073s:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->ss007300730073s0073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->s0073007300730073s0073s:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->s0073s00730073s0073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->sssss00730073s()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->ss007300730073s0073s:I

    :cond_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->sssss00730073s()I

    move-result v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->ss007300730073s0073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->s0073007300730073s0073s:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x55

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->s0073s00730073s0073s:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->sssss00730073s()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->ss007300730073s0073s:I

    :cond_1
    iget-object v0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/nnlnnnn;->xxxx0078x0078:Ljava/util/HashMap;

    return-object v0
.end method
