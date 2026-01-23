.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;
.super Ljava/lang/Object;


# static fields
.field public static i00690069006900690069i:I = 0x1

.field public static i0069i006900690069i:I = 0x58

.field public static ii0069006900690069i:I = 0x0

.field public static iiiiii0069:I = 0x2

.field public static r007200720072rr0072:J = 0x0L

.field public static r0072r0072rr0072:J = 0x1L

.field public static rr00720072rr0072:Z = false

.field public static rrr0072rr0072:J

.field public static rrrr0072r0072:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :goto_0
    const/4 v0, -0x1

    :try_start_0
    new-array v0, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->i0069iiii0069()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->i0069i006900690069i:I

    const-wide/16 v0, 0x2

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->r007200720072rr0072:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->rrrr0072r0072:Ljava/lang/Object;

    const-wide v0, 0x2679881f57b3d4f8L

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->rrr0072rr0072:J

    const-wide v0, -0x229ce6df3ae21d24L    # -7.277788291236322E141

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->r0072r0072rr0072:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i0069iiii0069()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static k006B006B006B006B006Bk()I
    .locals 5

    sget-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->rr00720072rr0072:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->rrrr0072r0072:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->rr00720072rr0072:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    :goto_0
    const-wide/16 v3, 0xa

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->kkkkkk006B()J

    move-result-wide v3

    sput-wide v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->r007200720072rr0072:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->rr00720072rr0072:Z

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
    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->r007200720072rr0072:J

    long-to-int v0, v0

    return v0
.end method

.method public static kkkkkk006B()J
    .locals 9

    sget-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->rrr0072rr0072:J

    sget-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->r0072r0072rr0072:J

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->i0069i006900690069i:I

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->i00690069006900690069i:I

    add-int/2addr v5, v4

    mul-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->iiiiii0069:I

    rem-int/2addr v5, v4

    sget v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->ii0069006900690069i:I

    if-eq v5, v4, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->i0069iiii0069()I

    move-result v4

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->i0069i006900690069i:I

    const/16 v4, 0x53

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->ii0069006900690069i:I

    :cond_0
    add-long v4, v2, v0

    sput-wide v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->rrr0072rr0072:J

    const/16 v6, 0x17

    shl-long v6, v0, v6

    xor-long/2addr v0, v6

    xor-long v6, v0, v2

    const/16 v8, 0x12

    shr-long/2addr v0, v8

    xor-long/2addr v0, v6

    const/4 v6, 0x5

    shr-long/2addr v2, v6

    xor-long/2addr v0, v2

    sput-wide v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofilingconnections/kukukku;->r0072r0072rr0072:J

    return-wide v4
.end method
