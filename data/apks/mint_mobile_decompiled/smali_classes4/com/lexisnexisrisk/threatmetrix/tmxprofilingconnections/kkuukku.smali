.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;
.super Ljava/lang/Object;


# static fields
.field public static i006900690069ii0069:I = 0xf

.field public static ii00690069ii0069:I = 0x2

.field public static iiii0069i0069:I = 0x1

.field public static r00720072r0072r0072:J = 0x1L

.field public static r0072rr0072r0072:J = 0x0L

.field public static rr0072r0072r0072:Z = false

.field public static rrr00720072r0072:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->i006900690069ii0069:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->iiii0069i0069:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->ii00690069ii0069:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->iii0069ii0069()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->i006900690069ii0069:I

    const/16 v1, 0x25

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->iiii0069i0069:I

    :cond_0
    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->rrr00720072r0072:Ljava/lang/Object;

    const-wide v0, 0x6c5f9fa86ba461c1L    # 1.0646065181732855E214

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->r0072rr0072r0072:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i0069i0069ii0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static iii0069ii0069()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static k006Bkkkk006B()J
    .locals 4

    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->r0072rr0072r0072:J

    const-wide v2, -0x61c8864680b583ebL

    add-long/2addr v0, v2

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->r0072rr0072r0072:J

    const/16 v2, 0x1e

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    const-wide v2, -0x40a7b892e31b1a47L    # -0.0014818730883930777

    mul-long/2addr v0, v2

    const/16 v2, 0x1b

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    const-wide v2, -0x6b2fb644ecceee15L    # -1.981759996145912E-208

    mul-long/2addr v0, v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->iii0069ii0069()I

    move-result v2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->i0069i0069ii0069()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->ii00690069ii0069:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->iii0069ii0069()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->ii00690069ii0069:I

    :cond_0
    const/16 v2, 0x1f

    shr-long v2, v0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static kk006Bkkk006B()I
    .locals 5

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->rr0072r0072r0072:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->rrr00720072r0072:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->rr0072r0072r0072:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->k006Bkkkk006B()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->r00720072r0072r0072:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->rr0072r0072r0072:Z

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kkuukku;->r00720072r0072r0072:J

    long-to-int v0, v0

    return v0
.end method
