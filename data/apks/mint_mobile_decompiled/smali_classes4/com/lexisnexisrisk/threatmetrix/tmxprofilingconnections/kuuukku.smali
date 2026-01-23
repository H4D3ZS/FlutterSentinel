.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;
.super Ljava/lang/Object;


# static fields
.field public static i00690069i0069i0069:I = 0x1

.field public static i0069i00690069i0069:I = 0x60

.field public static ii0069i0069i0069:I = 0x0

.field public static iii00690069i0069:I = 0x2

.field public static r0072007200720072r0072:Z

.field public static r0072r00720072r0072:J

.field public static r0072rrr00720072:Ljava/lang/Object;

.field public static rr007200720072r0072:J

.field public static rrrrr00720072:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->i0069i00690069i0069:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->i00690069i0069i0069:I

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->iii00690069i0069:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->ii0069i0069i0069:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x57

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->i0069i00690069i0069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->i0069ii0069i0069()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->ii0069i0069i0069:I

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->r0072007200720072r0072:Z

    const-wide/16 v0, 0x2

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->rrrrr00720072:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->r0072rrr00720072:Ljava/lang/Object;

    const-wide v0, -0x59defcc388aef01eL    # -5.026475333704484E-125

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->r0072r00720072r0072:J

    const-wide v0, -0x1193da5045537d8fL    # -8.139583637901817E223

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->rr007200720072r0072:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i0069ii0069i0069()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static ii006900690069i0069()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static k006B006Bkkk006B(JI)J
    .locals 4

    shl-long v0, p0, p2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->i0069ii0069i0069()I

    move-result v2

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->i00690069i0069i0069:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->i0069ii0069i0069()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->iii00690069i0069:I

    rem-int/2addr v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->ii0069i0069i0069:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->ii0069i0069i0069:I

    :cond_0
    rsub-int/lit8 p2, p2, 0x40

    shr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static k006Bk006Bkk006B()I
    .locals 5

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->r0072007200720072r0072:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->r0072rrr00720072:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->r0072007200720072r0072:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->kkk006Bkk006B()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->rrrrr00720072:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->r0072007200720072r0072:Z

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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->rrrrr00720072:J

    long-to-int v0, v0

    return v0
.end method

.method public static kkk006Bkk006B()J
    .locals 8

    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->r0072r00720072r0072:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->rr007200720072r0072:J

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->i0069i00690069i0069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->ii006900690069i0069()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->iii00690069i0069:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->i0069i00690069i0069:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->i0069ii0069i0069()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->ii0069i0069i0069:I

    :cond_0
    add-long v4, v0, v2

    xor-long/2addr v2, v0

    const/16 v6, 0x37

    invoke-static {v0, v1, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006B006Bkkk006B(JI)J

    move-result-wide v0

    xor-long/2addr v0, v2

    const/16 v6, 0xe

    shl-long v6, v2, v6

    xor-long/2addr v0, v6

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->r0072r00720072r0072:J

    const/16 v0, 0x24

    invoke-static {v2, v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->k006B006Bkkk006B(JI)J

    move-result-wide v0

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kuuukku;->rr007200720072r0072:J

    return-wide v4
.end method
