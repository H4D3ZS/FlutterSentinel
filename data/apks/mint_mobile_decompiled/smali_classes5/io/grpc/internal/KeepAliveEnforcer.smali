.class public final Lio/grpc/internal/KeepAliveEnforcer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/KeepAliveEnforcer$a;,
        Lio/grpc/internal/KeepAliveEnforcer$b;
    }
.end annotation


# static fields
.field public static final IMPLICIT_PERMIT_TIME_NANOS:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_PING_STRIKES:I = 0x2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lio/grpc/internal/KeepAliveEnforcer$b;

.field public final d:J

.field public e:J

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/grpc/internal/KeepAliveEnforcer;->IMPLICIT_PERMIT_TIME_NANOS:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    sget-object v5, Lio/grpc/internal/KeepAliveEnforcer$a;->a:Lio/grpc/internal/KeepAliveEnforcer$a;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/KeepAliveEnforcer;-><init>(ZJLjava/util/concurrent/TimeUnit;Lio/grpc/internal/KeepAliveEnforcer$b;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/util/concurrent/TimeUnit;Lio/grpc/internal/KeepAliveEnforcer$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "minTime must be non-negative: %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 4
    iput-boolean p1, p0, Lio/grpc/internal/KeepAliveEnforcer;->a:Z

    .line 5
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide p3, Lio/grpc/internal/KeepAliveEnforcer;->IMPLICIT_PERMIT_TIME_NANOS:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/KeepAliveEnforcer;->b:J

    .line 6
    iput-object p5, p0, Lio/grpc/internal/KeepAliveEnforcer;->c:Lio/grpc/internal/KeepAliveEnforcer$b;

    .line 7
    invoke-interface {p5}, Lio/grpc/internal/KeepAliveEnforcer$b;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/KeepAliveEnforcer;->d:J

    .line 8
    iput-wide p1, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    return-void
.end method

.method public static a(JJ)J
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public onTransportActive()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public onTransportIdle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public pingAcceptable()Z
    .locals 10
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->c:Lio/grpc/internal/KeepAliveEnforcer$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/grpc/internal/KeepAliveEnforcer$b;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p0, Lio/grpc/internal/KeepAliveEnforcer;->f:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, p0, Lio/grpc/internal/KeepAliveEnforcer;->a:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-wide v6, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    .line 19
    .line 20
    sget-wide v8, Lio/grpc/internal/KeepAliveEnforcer;->IMPLICIT_PERMIT_TIME_NANOS:J

    .line 21
    .line 22
    add-long/2addr v6, v8

    .line 23
    invoke-static {v6, v7, v0, v1}, Lio/grpc/internal/KeepAliveEnforcer;->a(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v2, v6, v3

    .line 28
    .line 29
    if-gtz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v6, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    .line 33
    .line 34
    iget-wide v8, p0, Lio/grpc/internal/KeepAliveEnforcer;->b:J

    .line 35
    .line 36
    add-long/2addr v6, v8

    .line 37
    invoke-static {v6, v7, v0, v1}, Lio/grpc/internal/KeepAliveEnforcer;->a(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v2, v6, v3

    .line 42
    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    :goto_0
    iput-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    .line 46
    .line 47
    return v5

    .line 48
    :cond_1
    iget v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->g:I

    .line 49
    .line 50
    add-int/2addr v0, v5

    .line 51
    iput v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->g:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-gt v0, v1, :cond_2

    .line 55
    .line 56
    return v5

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public resetCounters()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->d:J

    .line 2
    .line 3
    iput-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->g:I

    .line 7
    .line 8
    return-void
.end method
