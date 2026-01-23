.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;
.super Ljava/lang/Object;


# static fields
.field public static l006C006C006C006C006Cl:J = 0x56f284f370ea1367L

.field public static l006C006Clll006C:Ljava/lang/Object; = null

.field public static l006Cllll006C:Z = false

.field public static ll006Clll006C:J = 0x2L

.field public static llllll006C:J = -0x2d4bdced430e6cb0L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->l006C006Clll006C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static s0073007300730073sss(JI)J
    .locals 2

    shl-long v0, p0, p2

    rsub-int/lit8 p2, p2, 0x40

    shr-long/2addr p0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static s0073sss0073ss()I
    .locals 5

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->l006Cllll006C:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->l006C006Clll006C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->l006Cllll006C:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->sssss0073ss()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->ll006Clll006C:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->l006Cllll006C:Z

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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->ll006Clll006C:J

    long-to-int v0, v0

    return v0
.end method

.method public static sssss0073ss()J
    .locals 8

    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->l006C006C006C006C006Cl:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->llllll006C:J

    add-long v4, v0, v2

    xor-long/2addr v2, v0

    const/16 v6, 0x37

    invoke-static {v0, v1, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073007300730073sss(JI)J

    move-result-wide v0

    xor-long/2addr v0, v2

    const/16 v6, 0xe

    shl-long v6, v2, v6

    xor-long/2addr v0, v6

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->l006C006C006C006C006Cl:J

    const/16 v0, 0x24

    invoke-static {v2, v3, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->s0073007300730073sss(JI)J

    move-result-wide v0

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/jxjxxjx;->llllll006C:J

    return-wide v4
.end method
